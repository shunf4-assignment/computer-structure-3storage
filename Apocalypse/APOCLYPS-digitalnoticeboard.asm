.text
	j init
exceptionEntry:
	# pc = epc + 4
	mfc0 $1, $14
	addi $1, $1, 4
	mtc0 $1, $14
	eret
init:

looploop:
	j looploop

	# Init

		# "HZK16   DAT" at 0x10010100

	lui $v1, 0x1001
	ori $v1, $v1, 0x0100



	lui $s1, 0x485A
	ori $s1, $s1, 0x4B31
	
	sw $s1, 0($v1)

	lui $s1, 0x3620
	ori $s1, $s1, 0x2020
	
	sw $s1, 4($v1)

	lui $s1, 0x4441
	ori $s1, $s1, 0x5400
	
	sw $s1, 8($v1)

		# "NOTE0000TXT" at 0x10010200

	lui $v1, 0x1001
	ori $v1, $v1, 0x0200

	lui $s1, 0x4e4f
	ori $s1, $s1, 0x5445
	
	sw $s1, 0($v1)

	lui $s1, 0x3030
	ori $s1, $s1, 0x3030
	
	sw $s1, 4($v1)

	lui $s1, 0x5458
	ori $s1, $s1, 0x5400
	
	sw $s1, 8($v1)

		# "BACK0000IMG" at 0x10010280

	lui $v1, 0x1001
	ori $v1, $v1, 0x0280

	lui $s1, 0x4241
	ori $s1, $s1, 0x434B
	
	sw $s1, 0($v1)

	lui $s1, 0x3030
	ori $s1, $s1, 0x3030
	
	sw $s1, 4($v1)

	lui $s1, 0x494D
	ori $s1, $s1, 0x4700
	
	sw $s1, 8($v1)

		# COLOR : 0 at 0x100102A0
	
	lui $v1, 0x1001
	ori $v1, $v1, 0x02A0

	lui $s1, 0
	ori $s1, $s1, 0
	
	sw $s1, 0($v1)
	
		# DISPLAYDIGITS : 0xF0000000 at 0x100102B0

	lui $v1, 0x1001
	ori $v1, $v1, 0x02B0

	lui $s1, 0xf000
	ori $s1, $s1, 0x0000

	sw $s1, 0($v1)

	addi $v0, $0, 0x01
	addi $v1, $s1, 0

	syscall

start:
	# Clear the canvas
	addi $v0, $0, 0x03
	
	syscall

	addi $t0, $0, 0		# byte position counter
	addi $t7, $0, 0		# byte counter
	addi $t6, $0, 0		# byte address
	addi $t5, $0, 4		# filesize
	addi $t4, $0, 1		# address < filesize
	addi $t3, $0, 1		# y < 18 * 16
	lui $s5, 0x8000
	ori $s5, $s5, 0

	addi $t8, $0, 0			# x	(0 * 16 ~ 31 * 16)
	addi $t9, $0, 0			# y	(0 * 16 ~ 17 * 16)

	# Load NOTEXXXX.TXT
	addi $v0, $0, 0x11

		# From filename stored in 0x10010200

	lui $v1, 0x1001
	ori $v1, $v1, 0x0200

		# To 0x10010300

	lui $t6, 0x1001,
	ori $t6, $t6, 0x0300
	addi $a0, $t6, 0

		# Offset 0

	addi $a1, $0, 0

		# Read 7168 words at maximum
	addi $a2, $0, 7168

	syscall

	lw $t5, -4($a0)
	lw $s0, 0($a0)

	jal loadbyte
	j phase1

loadbyte:
	sltiu $t3, $t9, 288
	beq $t3, $0, finish
	beq $t4, $0, finish

	addi $t1, $0, 1
	beq $t0, $t1, loadbyte_1
	addi $t1, $0, 2
	beq $t0, $t1, loadbyte_2
	addi $t1, $0, 3
	beq $t0, $t1, loadbyte_3

loadbyte_0:
	addi $t0, $t0, 1
	addi $s1, $s0, 0
	andi $s1, $s1, 0x00FF
	j afterloadbyte

loadbyte_1:
	addi $t0, $t0, 1
	addi $s1, $s0, 0
	srl $s1, $s1, 8
	andi $s1, $s1, 0x00FF
	j afterloadbyte
	
loadbyte_2:
	addi $t0, $t0, 1
	addi $s1, $s0, 0
	srl $s1, $s1, 16
	andi $s1, $s1, 0x00FF
	j afterloadbyte

loadbyte_3:
	addi $t0, $0, 0
	addi $s1, $s0, 0
	srl $s1, $s1, 24
	andi $s1, $s1, 0x00FF
	addi $t6, $t6, 4

	lw $s0, 0($t6)
	j afterloadbyte

afterloadbyte:
	addi $t7, $t7, 1
	sltu $t4, $t7, $t5
	jr $ra

phase1:
	andi $s6, $s1, 0x0080
	beq $s6, $0, phase1nothanzi
	addi $s3, $s1, 0
	jal loadbyte

phase2:
	andi $s6, $s1, 0x0080
	beq $s6, $0, phase2nothanzi_error
phase2_translated:
	subiu $s7, $s3, 0xA1
	addi $t1, $0, 94
	multu $s7, $t1
	mflo $s7
	addu $s7, $s7, $s1
	subiu $s7, $s7, 0xA1

	addi $a1, $s7, 0
	sll $a1, $a1, 3

	jal loadbitmap
	jal print

	addi $t8, $t8, 16
	andi $t1, $t8, 0x1ff
	bne $t1, $0, afteraddy
	
	addi $t8, $0, 0
	addi $t9, $t9, 16
afteraddy:
	jal loadbyte
	j phase1

phase1nothanzi:
	addi $1, $0, 0x0A
	beq $s1, $1, newline
	subi $1, $s1, 0x20
	bgez $1, phase1nothanzi_printable1
	j finishnohanzi
phase1nothanzi_printable1:
	sltiu $1, $s1, 0x7f
	bne $1, $0, phase1nothanzi_printable2
	j finishnohanzi
phase1nothanzi_printable2:
	subiu $s1, $s1, 0x20
	addiu $s1, $s1, 0xa3a0
	andi $s3, $s1, 0xff00
	srl $s3, $s3, 8
	andi $s1, $s1, 0xff
	j phase2_translated
newline:
	addi $t8, $0, 0
	addi $t9, $t9, 16
finishnohanzi:
	jal loadbyte
	j phase1
	
phase2nothanzi_error:
	j phase1nothanzi

loadbitmap:
	# Load 
	addi $v0, $0, 0x11
	
		# 0x10010100

	lui $v1, 0x1001
	ori $v1, $v1, 0x0100
	
		# 0x10010020

	lui $a0, 0x1001,
	ori $a0, $a0, 0x0020

		# Read 8 words
	addi $a2, $0, 8
	
	syscall

	jr $ra

print:
	addi $s3, $0, 0		# pixel counter
	addi $a3, $a0, 0
	lw $s7, 0($a3)		# bitmap
	
	andi $t1, $s7, 0xffff
	addi $t2, $t1, 0
	andi $t2, $t2, 0xff
	sll $t2, $t2, 8
	srl $t1, $t1, 8
	or $t1, $t1, $t2
	sll $t1, $t1, 16

	srl $s7, $s7, 16
	andi $t2, $s7, 0xff
	sll $t2, $t2, 8
	srl $s7, $s7, 8
	or $s7, $s7, $t2
	
	or $s7, $s7, $t1

	addi $s4 $0, 256
	addi $v0, $0, 0x02
	
	lui $v1, 0x1001
	ori $v1, $v1, 0x02A0
	lw $a0, 0($v1) 		# color

printloop:
	beq $s3, $s4, printfinish
	and $t1, $s7, $s5
	beq $t1, $0, printnext

	andi $t1, $s3, 0xf
	srl $t2, $s3, 4
	andi $t2, $t2, 0xf
	add $s1, $t8, $t1		# temp x
	add $s2, $t9, $t2		# temp y
	sll $v1, $s2, 16
	or $v1, $v1, $s1		# coord

	syscall
printnext:
	addi $s3, $s3, 1
	sll $s7, $s7, 1
	andi $t1, $s3, 0x1f
	bne $t1, $0, printloop
	addi $a3, $a3, 4
	lw $s7, 0($a3)

	andi $t1, $s7, 0xffff
	addi $t2, $t1, 0
	andi $t2, $t2, 0xff
	sll $t2, $t2, 8
	srl $t1, $t1, 8
	or $t1, $t1, $t2
	sll $t1, $t1, 16

	srl $s7, $s7, 16
	andi $t2, $s7, 0xff
	sll $t2, $t2, 8
	srl $s7, $s7, 8
	or $s7, $s7, $t2
	
	or $s7, $s7, $t1

	j printloop

printfinish:
	jr $ra

finish:

waitforbtnc:
	# Wait for BTNC
	addi $v0, $0, 0x08

	lui $a0, 0x1001
	ori $a0, 0x0000

	syscall

	lw $v1, 0($a0)
	addi $t1, $0, 2

	bne $v1, $t1, waitforbtnc

	# Read SW

	addi $v0, $0, 0x09
	lui $a0, 0x1001
	ori $a0, $a0, 0x0000

	syscall

	lw $v1, 0($a0)
	addi $t1, $v1, 0
	srl $t1, $t1, 12

	addi $t2, $0, 3
	beq $t1, $t2, changecolor
	addi $t2, $0, 12
	beq $t1, $t2, changeback
	addi $t2, $0, 6
	beq $t1, $t2, changefile
	j waitforbtnc

changecolor:
	andi $t1, $v1, 0xfff
	andi $t2, $t1, 0x00f
	sll $t2, $t2, 1
	andi $t1, $t1, 0xff0
	sll $t1, $t1, 3
	or $t1, $t1, $t2
	andi $t2, $t1, 0x7800
	andi $t1, $t1, 0x7ff
	sll $t2, $t2, 1
	or $t1, $t1, $t2

	# Store it

	lui $v1, 0x1001
	ori $v1, $v1, 0x02A0
	
	sw $t1, 0($v1)

	# Display it
	
	lui $v1, 0x1001
	ori $v1, $v1, 0x02B0

	lw $t2, 0($v1)

	lui $1, 0xF000
	ori $1, $1, 0xFFFF

	and $t2, $t2, $1

	lw $v1, 0($a0)
	andi $v1, $v1, 0x0FFF
	sll $v1, $v1, 16

	or $t2, $t2, $v1

	addi $v0, $0, 0x01
	addi $v1, $t2, 0

	syscall

	lui $v1, 0x1001
	ori $v1, $v1, 0x02B0
	sw $t2, 0($v1)

	j start

changeback:
	andi $t1, $v1, 0xfff
	addi $1, $0, 1000
	div $t1, $1
	mfhi $t1
	mflo $t2
	sll $s2, $t2, 24

	addi $1, $0, 100
	div $t1, $1
	mfhi $t1
	mflo $t2
	sll $t2, $t2, 16
	or $s2, $s2, $t2

	addi $1, $0, 10
	div $t1, $1
	mfhi $t1
	mflo $t2
	sll $t2, $t2, 8
	or $s2, $s2, $t2

	or $s2, $s2, $t1

	lui $v1, 0x1001
	ori $v1, $v1, 0x0280

	lui $t1, 0x3030
	ori $t1, 0x3030
	add $t1, $t1, $s2
	sw $t1, 4($v1)

	addi $v0, $0, 0x13
	
	syscall

	# Update Display

	lui $v1, 0x1001
	ori $v1, $v1, 0x02B0

	lw $t2, 0($v1)

	lui $1, 0x0FFF
	ori $1, $1, 0x0000

	and $t2, $t2, $1

	addi $1, $s2, 0
	andi $1, $1, 0x000f
	or $t2, $t2, $1

	addi $1, $s2, 0
	andi $1, $1, 0x0f00
	srl $1, $1, 4
	or $t2, $t2, $1

	addi $1, $s2, 0
	lui $t1, 0x000f
	and $1, $1, $t1
	srl $1, $1, 8
	or $t2, $t2, $1

	addi $1, $s2, 0
	lui $t1, 0x0f00
	and $1, $1, $t1
	srl $1, $1, 12
	or $t2, $t2, $1

	lui $t1, 0xB000
	or $t2, $t2, $t1

	addi $v0, $0, 0x01
	addi $v1, $t2, 0

	syscall

	lui $v1, 0x1001
	ori $v1, $v1, 0x02B0
	sw $t2, 0($v1)

	j waitforbtnc


changefile:
	andi $t1, $v1, 0xfff
	addi $1, $0, 1000
	div $t1, $1
	mfhi $t1
	mflo $t2
	sll $s2, $t2, 24

	addi $1, $0, 100
	div $t1, $1
	mfhi $t1
	mflo $t2
	sll $t2, $t2, 16
	or $s2, $s2, $t2

	addi $1, $0, 10
	div $t1, $1
	mfhi $t1
	mflo $t2
	sll $t2, $t2, 8
	or $s2, $s2, $t2

	or $s2, $s2, $t1

	lui $v1, 0x1001
	ori $v1, $v1, 0x0200

	lui $t1, 0x3030
	ori $t1, 0x3030
	add $t1, $t1, $s2
	sw $t1, 4($v1)

	# Update Display

	lui $v1, 0x1001
	ori $v1, $v1, 0x02B0

	lw $t2, 0($v1)

	lui $1, 0x0FFF
	ori $1, $1, 0x0000

	and $t2, $t2, $1

	addi $1, $s2, 0
	andi $1, $1, 0x000f
	or $t2, $t2, $1

	addi $1, $s2, 0
	andi $1, $1, 0x0f00
	srl $1, $1, 4
	or $t2, $t2, $1

	addi $1, $s2, 0
	lui $t1, 0x000f
	and $1, $1, $t1
	srl $1, $1, 8
	or $t2, $t2, $1

	addi $1, $s2, 0
	lui $t1, 0x0f00
	and $1, $1, $t1
	srl $1, $1, 12
	or $t2, $t2, $1

	lui $t1, 0xF000
	or $t2, $t2, $t1

	addi $v0, $0, 0x01
	addi $v1, $t2, 0

	syscall

	lui $v1, 0x1001
	ori $v1, $v1, 0x02B0
	sw $t2, 0($v1)

	j start
