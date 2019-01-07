-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Wed Jul 25 17:29:28 2018
-- Host        : SHUN-LAPTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Projects/CompArch/Apocalypse/Apocalypse.runs/background_mem_synth_1/background_mem_sim_netlist.vhdl
-- Design      : background_mem
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity background_mem_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_ena : out STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of background_mem_bindec : entity is "bindec";
end background_mem_bindec;

architecture STRUCTURE of background_mem_bindec is
begin
ENOUT: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => wea(0),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(0)
    );
\ENOUT_inferred__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => wea(0),
      O => ena_array(1)
    );
\ENOUT_inferred__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => wea(0),
      O => ena_array(2)
    );
\ENOUT_inferred__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => wea(0),
      O => ena_array(3)
    );
\ENOUT_inferred__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => wea(0),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(4)
    );
\ENOUT_inferred__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(0),
      I2 => wea(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(5)
    );
\ENOUT_inferred__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(3),
      I1 => wea(0),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(6)
    );
\ENOUT_inferred__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(0),
      I3 => wea(0),
      I4 => addra(3),
      O => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity background_mem_bindec_0 is
  port (
    enb_array : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_enb : out STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of background_mem_bindec_0 : entity is "bindec";
end background_mem_bindec_0;

architecture STRUCTURE of background_mem_bindec_0 is
begin
ENOUT: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(3),
      I2 => addrb(1),
      I3 => addrb(0),
      O => enb_array(0)
    );
\ENOUT_inferred__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(3),
      I2 => addrb(0),
      I3 => addrb(1),
      O => enb_array(1)
    );
\ENOUT_inferred__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(3),
      I2 => addrb(1),
      I3 => addrb(0),
      O => enb_array(2)
    );
\ENOUT_inferred__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addrb(3),
      I1 => addrb(1),
      I2 => addrb(2),
      I3 => addrb(0),
      O => enb_array(3)
    );
\ENOUT_inferred__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addrb(3),
      I1 => addrb(1),
      I2 => addrb(2),
      I3 => addrb(0),
      O => enb_array(4)
    );
\ENOUT_inferred__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addrb(3),
      I1 => addrb(0),
      I2 => addrb(2),
      I3 => addrb(1),
      O => enb_array(5)
    );
\ENOUT_inferred__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addrb(3),
      I1 => addrb(2),
      I2 => addrb(1),
      I3 => addrb(0),
      O => enb_array(6)
    );
\ENOUT_inferred__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(1),
      I2 => addrb(3),
      I3 => addrb(0),
      O => ram_enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_mux__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clkb : in STD_LOGIC;
    p_2_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_30_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_22_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_34_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_26_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_14_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_6_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_18_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_10_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_mux__parameterized0\ : entity is "blk_mem_gen_mux";
end \background_mem_blk_mem_gen_mux__parameterized0\;

architecture STRUCTURE of \background_mem_blk_mem_gen_mux__parameterized0\ is
  signal \doutb[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\doutb[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => DOBDO(0),
      I1 => sel_pipe(2),
      I2 => sel_pipe(3),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0),
      O => doutb(0)
    );
\doutb[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \doutb[10]_INST_0_i_1_n_0\,
      I1 => \doutb[11]_INST_0_i_2_n_0\,
      I2 => p_2_out(7),
      I3 => \doutb[10]_INST_0_i_2_n_0\,
      I4 => sel_pipe(2),
      I5 => sel_pipe(3),
      O => doutb(10)
    );
\doutb[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_30_out(7),
      I1 => p_22_out(7),
      I2 => sel_pipe(0),
      I3 => sel_pipe(1),
      I4 => p_34_out(7),
      I5 => p_26_out(7),
      O => \doutb[10]_INST_0_i_1_n_0\
    );
\doutb[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_14_out(7),
      I1 => p_6_out(7),
      I2 => sel_pipe(0),
      I3 => sel_pipe(1),
      I4 => p_18_out(7),
      I5 => p_10_out(7),
      O => \doutb[10]_INST_0_i_2_n_0\
    );
\doutb[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \doutb[11]_INST_0_i_1_n_0\,
      I1 => \doutb[11]_INST_0_i_2_n_0\,
      I2 => p_2_out(8),
      I3 => \doutb[11]_INST_0_i_3_n_0\,
      I4 => sel_pipe(2),
      I5 => sel_pipe(3),
      O => doutb(11)
    );
\doutb[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_30_out(8),
      I1 => p_22_out(8),
      I2 => sel_pipe(0),
      I3 => sel_pipe(1),
      I4 => p_34_out(8),
      I5 => p_26_out(8),
      O => \doutb[11]_INST_0_i_1_n_0\
    );
\doutb[11]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => sel_pipe(0),
      O => \doutb[11]_INST_0_i_2_n_0\
    );
\doutb[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_14_out(8),
      I1 => p_6_out(8),
      I2 => sel_pipe(0),
      I3 => sel_pipe(1),
      I4 => p_18_out(8),
      I5 => p_10_out(8),
      O => \doutb[11]_INST_0_i_3_n_0\
    );
\doutb[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(0),
      I2 => sel_pipe(1),
      I3 => sel_pipe(3),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      O => doutb(1)
    );
\doutb[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(1),
      I2 => sel_pipe(1),
      I3 => sel_pipe(3),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      O => doutb(2)
    );
\doutb[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \doutb[3]_INST_0_i_1_n_0\,
      I1 => \doutb[11]_INST_0_i_2_n_0\,
      I2 => p_2_out(0),
      I3 => \doutb[3]_INST_0_i_2_n_0\,
      I4 => sel_pipe(2),
      I5 => sel_pipe(3),
      O => doutb(3)
    );
\doutb[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_30_out(0),
      I1 => p_22_out(0),
      I2 => sel_pipe(0),
      I3 => sel_pipe(1),
      I4 => p_34_out(0),
      I5 => p_26_out(0),
      O => \doutb[3]_INST_0_i_1_n_0\
    );
\doutb[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_14_out(0),
      I1 => p_6_out(0),
      I2 => sel_pipe(0),
      I3 => sel_pipe(1),
      I4 => p_18_out(0),
      I5 => p_10_out(0),
      O => \doutb[3]_INST_0_i_2_n_0\
    );
\doutb[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \doutb[4]_INST_0_i_1_n_0\,
      I1 => \doutb[11]_INST_0_i_2_n_0\,
      I2 => p_2_out(1),
      I3 => \doutb[4]_INST_0_i_2_n_0\,
      I4 => sel_pipe(2),
      I5 => sel_pipe(3),
      O => doutb(4)
    );
\doutb[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_30_out(1),
      I1 => p_22_out(1),
      I2 => sel_pipe(0),
      I3 => sel_pipe(1),
      I4 => p_34_out(1),
      I5 => p_26_out(1),
      O => \doutb[4]_INST_0_i_1_n_0\
    );
\doutb[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_14_out(1),
      I1 => p_6_out(1),
      I2 => sel_pipe(0),
      I3 => sel_pipe(1),
      I4 => p_18_out(1),
      I5 => p_10_out(1),
      O => \doutb[4]_INST_0_i_2_n_0\
    );
\doutb[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \doutb[5]_INST_0_i_1_n_0\,
      I1 => \doutb[11]_INST_0_i_2_n_0\,
      I2 => p_2_out(2),
      I3 => \doutb[5]_INST_0_i_2_n_0\,
      I4 => sel_pipe(2),
      I5 => sel_pipe(3),
      O => doutb(5)
    );
\doutb[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_30_out(2),
      I1 => p_22_out(2),
      I2 => sel_pipe(0),
      I3 => sel_pipe(1),
      I4 => p_34_out(2),
      I5 => p_26_out(2),
      O => \doutb[5]_INST_0_i_1_n_0\
    );
\doutb[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_14_out(2),
      I1 => p_6_out(2),
      I2 => sel_pipe(0),
      I3 => sel_pipe(1),
      I4 => p_18_out(2),
      I5 => p_10_out(2),
      O => \doutb[5]_INST_0_i_2_n_0\
    );
\doutb[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \doutb[6]_INST_0_i_1_n_0\,
      I1 => \doutb[11]_INST_0_i_2_n_0\,
      I2 => p_2_out(3),
      I3 => \doutb[6]_INST_0_i_2_n_0\,
      I4 => sel_pipe(2),
      I5 => sel_pipe(3),
      O => doutb(6)
    );
\doutb[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_30_out(3),
      I1 => p_22_out(3),
      I2 => sel_pipe(0),
      I3 => sel_pipe(1),
      I4 => p_34_out(3),
      I5 => p_26_out(3),
      O => \doutb[6]_INST_0_i_1_n_0\
    );
\doutb[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_14_out(3),
      I1 => p_6_out(3),
      I2 => sel_pipe(0),
      I3 => sel_pipe(1),
      I4 => p_18_out(3),
      I5 => p_10_out(3),
      O => \doutb[6]_INST_0_i_2_n_0\
    );
\doutb[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_n_0\,
      I1 => \doutb[11]_INST_0_i_2_n_0\,
      I2 => p_2_out(4),
      I3 => \doutb[7]_INST_0_i_2_n_0\,
      I4 => sel_pipe(2),
      I5 => sel_pipe(3),
      O => doutb(7)
    );
\doutb[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_30_out(4),
      I1 => p_22_out(4),
      I2 => sel_pipe(0),
      I3 => sel_pipe(1),
      I4 => p_34_out(4),
      I5 => p_26_out(4),
      O => \doutb[7]_INST_0_i_1_n_0\
    );
\doutb[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_14_out(4),
      I1 => p_6_out(4),
      I2 => sel_pipe(0),
      I3 => sel_pipe(1),
      I4 => p_18_out(4),
      I5 => p_10_out(4),
      O => \doutb[7]_INST_0_i_2_n_0\
    );
\doutb[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \doutb[8]_INST_0_i_1_n_0\,
      I1 => \doutb[11]_INST_0_i_2_n_0\,
      I2 => p_2_out(5),
      I3 => \doutb[8]_INST_0_i_2_n_0\,
      I4 => sel_pipe(2),
      I5 => sel_pipe(3),
      O => doutb(8)
    );
\doutb[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_30_out(5),
      I1 => p_22_out(5),
      I2 => sel_pipe(0),
      I3 => sel_pipe(1),
      I4 => p_34_out(5),
      I5 => p_26_out(5),
      O => \doutb[8]_INST_0_i_1_n_0\
    );
\doutb[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_14_out(5),
      I1 => p_6_out(5),
      I2 => sel_pipe(0),
      I3 => sel_pipe(1),
      I4 => p_18_out(5),
      I5 => p_10_out(5),
      O => \doutb[8]_INST_0_i_2_n_0\
    );
\doutb[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \doutb[9]_INST_0_i_1_n_0\,
      I1 => \doutb[11]_INST_0_i_2_n_0\,
      I2 => p_2_out(6),
      I3 => \doutb[9]_INST_0_i_2_n_0\,
      I4 => sel_pipe(2),
      I5 => sel_pipe(3),
      O => doutb(9)
    );
\doutb[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_30_out(6),
      I1 => p_22_out(6),
      I2 => sel_pipe(0),
      I3 => sel_pipe(1),
      I4 => p_34_out(6),
      I5 => p_26_out(6),
      O => \doutb[9]_INST_0_i_1_n_0\
    );
\doutb[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_14_out(6),
      I1 => p_6_out(6),
      I2 => sel_pipe(0),
      I3 => sel_pipe(1),
      I4 => p_18_out(6),
      I5 => p_10_out(6),
      O => \doutb[9]_INST_0_i_2_n_0\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => addrb(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => addrb(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => addrb(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => addrb(3),
      Q => sel_pipe(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity background_mem_blk_mem_gen_prim_wrapper_init is
  port (
    \doutb[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    \addrb[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of background_mem_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end background_mem_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of background_mem_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "INDEPENDENT";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFDFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFBFF3C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFF013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFF6FFBFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFEFFBFFF7FFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAFFFFF",
      INIT_41 => X"FFFFFFEAFFF7FFFFFFFF7FBFFFE7FFFFFFFFFFFFFFFFFFF7FFFFFFFFF00FFFFF",
      INIT_42 => X"FFFFFFC03FF3FFFFFFFD7FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFF",
      INIT_43 => X"FFFFFFC03EFBFFFFFFF9FFFFFFF9FFFFFFFFFFFFFFFFFFEE7FFFFFFFE001FFFF",
      INIT_44 => X"FFFFFFA007F9FFFFFFF29FFFFFFCFFFFFFFFFFFFFFFFFFFE7FFFFFFF80013FFF",
      INIT_45 => X"FFFFFF900FFDFFFFFFF7DDFFFFFEFFFFFFFFFFFF20DFFFDF5FFFFFFFE0018FFF",
      INIT_46 => X"FFFFFF3802FC7FFFFFBFDB1FFFFF3FFFFFFFFFFC7E7FFFFF1FFFFFFFE001FD7F",
      INIT_47 => X"FFFFF80807FE7FFFFE8DE00000003FFFFFFFFFF817E9FF7F8FFFFFFF8602005F",
      INIT_48 => X"FFFFE01807F83FFFFE3DE80000003FFFFFFFFFD02FFCFDFF07FFFFFC0000000F",
      INIT_49 => X"FFFF80A81FFC07FFF01CDC0000001FFFFFFFFFC01FFE3FFF01FFFFF41C02000B",
      INIT_4A => X"FFFF00143FFC0932800CFD80000007FFFFFFFF007FFC27FF03FFFFD006800001",
      INIT_4B => X"FFFA001EFFF806000003FF80000003FFFFFFFF004FFE3FFE00FFFFC002410000",
      INIT_4C => X"7FF00057FFF80800001FFFE0000001FFFFFFFC000BFE7FFE007FFF0000110000",
      INIT_4D => X"3F8004107FF80D8000200006000001FFFFFFF00001FC4FFF03DFFE0008290000",
      INIT_4E => X"1E80004ABFFC080000400000000000BF1FFFD00007FE2FFF02FFF40098400000",
      INIT_4F => X"000006237FFC000000000000C000003EF7FF80000DFE1FFF807FF00015000000",
      INIT_50 => X"000000037FFE0000000000002000000FFFFE80000E7E3FFF803FC0008EA00000",
      INIT_51 => X"00000020FFFE0100010000000000000BFFFC00003D7E1FFFC0560000C0050000",
      INIT_52 => X"000004E5FFFF00C00200000008000002FFFC0000315E3FFFC00000006000C000",
      INIT_53 => X"000008027FFF03C00200000004000000FFF00000FB668FFFC0780000F87F3000",
      INIT_54 => X"FFFF3FF1BFFF821FF3FFFFFD7EFFFFFFFF7FFFFF7EF99FFFE043FFF9FFFFF3FF",
      INIT_55 => X"FFFEFFFFCD7B811FFFFFFFF63F7FFFFDBEFFFFFFF2FFFA7FE067FFF3FFFFFFFF",
      INIT_56 => X"FFFFFFFDAD6797EFEFFFFFEC07BFFFFB8EFFFFFF41112933F5E3FFEFFFFFFE7F",
      INIT_57 => X"FFFFFFFFFD2D9FFC6FFFFFEC0FDFFFFA37FFFFFF87FEFB6D77EFFFFFFF6FFF3F",
      INIT_58 => X"FFFFFFFBFFFEDFFFDFFFFF8D99EFFFFF2BFFFFFF5FFFFFFFB7F3FFFFFE83FF9F",
      INIT_59 => X"FFFFFFF7FFFFFFFFFFFFFF8F89E7FFF56FFFFFFF7FFFFFFFFFFCFF7FFE83FFCF",
      INIT_5A => X"FFE0002DFFFF7FFFFF00008FC603FFF447FFFFF9FFFBFFFFDFFF7E7F00F480E7",
      INIT_5B => X"9F800026EFFFD77FFF80009FFE01FFF2FBFFFFF0000FBFFFE7DB7C0000FE8005",
      INIT_5C => X"E70000050D8967BFFFA0011FFF01FFC9FF2FFFF0000F636B51CFBC0009FF002F",
      INIT_5D => X"FC000002AF4B365FFFE0013EFE00FC7FFFF7FFE000002AD2CDB7F00013FF803F",
      INIT_5E => X"FF800005E6FEDFFFFFFC00003F00E3FFFFFEFF80001379BC93FBFE0013DF81FF",
      INIT_5F => X"FF80001FFFF6EFEFFFFD02803A003FFFFFFF9F000007FBFC9FFFFE00000E81FF",
      INIT_60 => X"FFF000F7FFFFE7F7FFFF0FC00001FFFFFFFFF700000FFFFFF9FDFFC038050FFF",
      INIT_61 => X"FFFC016FFFFFEFF9FFFFF2D00407FFFFFFFFFD000003FFFFFBFEFFC09C000FFF",
      INIT_62 => X"FFFE0013FFFFFFFCFFFFEFDC181FFFFFFFFFFF800024FFFFFFFF7FE0FD841FFF",
      INIT_63 => X"FFFFDFD47FFE57FE3FFFFFC4951FFFFFFFFFFFE000F19FDFD1FFBFF87DF7FFFF",
      INIT_64 => X"FFFFFFC7FB5F770F1FFFF60678FFFFFFFFFFFFF8005B3E97A1C3DFFC218CBFFF",
      INIT_65 => X"FFFFFFCF381D0D8007FFE40F3FFFFFFFE003FFFEFEFA74F331603FFE81CFFFFF",
      INIT_66 => X"FFFFFFF9158CC83FFFFFF8273FFFFFFFFFFFFFFE7F40F242F20FFFFF43EBFFFF",
      INIT_67 => X"FFFFFFF9BB04FFFFFFFFF485677FFFFFFFFFFFFF9E45C760BFFFFFFF8EA17FFF",
      INIT_68 => X"FFBEFFFDB7857FDFFFF7FDF5027FFEFBFF7FEEFBE781C1E0FBEFFEFFBFE07DFF",
      INIT_69 => X"FC3E1FE1F0870FC3FF87E1FC000FF0F83F0FE0F87FC581C043E1FE0F8E807C3F",
      INIT_6A => X"FC7F1FE3F8058FE3FF8FE3F2008FF1FC3F8FF1FC7D84006047F1FF1FC738FE3F",
      INIT_6B => X"0000000000060000000000000000000000000000000000008000000000000000",
      INIT_6C => X"FC321CE1F0050FC3FF87E19E1F0FF098310FE0F87186E04080C0000601000000",
      INIT_6D => X"FC321CE1F0070FC3FFC7E19E1F0EF098310FE0D87186E3C083E1CE0F87304C3F",
      INIT_6E => X"0000000061060300C641818E180080000001801000008240C0C0000685302000",
      INIT_6F => X"000000000106000000000000000000000000000000000040C000000000000000",
      INIT_70 => X"000000000107000000000000000000000000000000000040C000000000000000",
      INIT_71 => X"00001C0001078F00038FE3F00007F1FC000FF1E001C7F100C011FF0007F80000",
      INIT_72 => X"FFFFC3FFF93F00FFFC00000FFFF80001FFF0001FFE0000BFFFE0007FF003FFFF",
      INIT_73 => X"FFFF83FFF80001FFFC00001FFFF80001FFF0001FFE0000FFFFE0007FF001FFFF",
      INIT_74 => X"FFFE03FFF80001FFFC00079FFFF80003FFF0000E01C000FFFFC0007FF0007FFF",
      INIT_75 => X"3000038003FE01FFFC3FFFC007F80003FFE00FE003FFC07FFE1FFFBFF0000000",
      INIT_76 => X"0007F80003FFFC0001FFFFC000000003FC1FFFE003FFFF00003FFF80307FE000",
      INIT_77 => X"000FF80003FFFC0001FFFF800007FFFC001FFFF003FFFF80003FFF800FFFF000",
      INIT_78 => X"001FF80003FFFC0001FFFF800003FFF8001FFFF003FFFF80003FFFC00FFFF800",
      INIT_79 => X"803FFFC003FFFC007FFFFF800003FFF8001FFFF003FFFF80003FFFC00FFFFC07",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFF8001FFFFFFC07FFFFF83FFFFFFFFFFFFC01FFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 0) => addrb(14 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => \doutb[0]\(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[15]\,
      ENBWREN => \addrb[15]\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \background_mem_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__0_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__0_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "INDEPENDENT";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00007FF07FFF9F8007FFFFFFFFF7FE000003F00F8006000700019FF1FFFFC580",
      INIT_01 => X"0000000000000000000000080000000200000700000000007870000000000000",
      INIT_02 => X"0408FC7FFAFFF8C20EB00E0000787FF06003B03FC07F001F0007DFF9C7FFE380",
      INIT_03 => X"00E00100000000000100003C0005000000000000000000000000000028000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => addrb(13 downto 0),
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 1),
      DOBDO(0) => DOBDO(0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__0_n_0\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__0_n_0\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => wea(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__0_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addrb(14),
      I1 => addrb(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \doutb[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    \addrb[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \background_mem_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "INDEPENDENT";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFF4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFE02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFA017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFF8001FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFD004002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFEFFFFFFFFF004000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFEFFFFFFFFFC040003FFFFFFFFFFFFFFFFFFFFDFFFFFFFFF8BFFFFF",
      INIT_41 => X"FFFFFFE17FEFFFFFFFFF8000001FFFFFFFFFFFFFFFFFFFF8FFFFFFFFE7FFFFFF",
      INIT_42 => X"FFFFFF9F9FE7FFFFFFFFC040000BFFFFFFFFFFFFFFFFFFF1FFFFFFFFDFFBFFFF",
      INIT_43 => X"FFFFFFFFF1C1FFFFFFFAF0000005FFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFDFFFF",
      INIT_44 => X"FFFFFFFFF003FFFFFFF548200002FFFFFFFFFFFFFFFFFFF03FFFFFFFBFFCFFFF",
      INIT_45 => X"FFFFFFFFF801FFFFFFE90E2000017FFFFFFFFFFFBFBFFFC03FFFFFFFC7FE7BFF",
      INIT_46 => X"FFFFFECFF9007FFFFFF009C00000FFFFFFFFFFFD8017FF803FFFFFFFF3FE03FF",
      INIT_47 => X"FFFFFBF7FC003FFFFFF33BFFFFFFFFFFFFFFFFF7E7E7FF001FFFFFFFBBFFFFFF",
      INIT_48 => X"FFFFEFEFF8001FFFFBC13BFFFFFFFFFFFFFFFFFFCFFAFF000FFFFFFEFBFDFFEF",
      INIT_49 => X"FFFFBF2FE0000FFFDFE6AFFFFFFFFFFFFFFFFFBFDFFDFC0007FFFFFFEDFFFFFF",
      INIT_4A => X"FFFEFEF7C00004FCFFE9037FFFFFF7FFFFFFFF7FBFFDD00000FFFFFFDE7EFFFF",
      INIT_4B => X"FFFFFDCB000001FFFFF4005FFFFFFBFFFFFFFFFF8FFFE00000FFFFBFBEBFFFFF",
      INIT_4C => X"FFF7FBEA000000FFFFF00017FFFFFDFFFFFFFBFFF3FF0000023FFF7FF69FFFFF",
      INIT_4D => X"BFDFFFBF8000017FFFFFFFFDFFFFFFFFFFFFF7FFFDFFD800035FFDFF7690FFFF",
      INIT_4E => X"F0FFFF7CC00007FFFFFFFFFEFFFFFFFF8FFFFFFFFBFFC00001FFFFFFFEDFFFFF",
      INIT_4F => X"FFFFFE96800007FFFF7FFFFFBFFFFFDFF7FFBFFFF1FDF00001FFDFFFE39FFFFF",
      INIT_50 => X"FFFFFF96000003FFFFFFFFFFDFFFFFEDFFFFFFFFEC7FC00000FF7FFFD73FFFFF",
      INIT_51 => X"FFFFFFB6000000FFFFFFFFFFEFFFFFFFFFFDFFFFF8BEE000001BFFFF37FCFFFF",
      INIT_52 => X"FFFFF8F20000003FFDFFFFFFFFFFFFFCFEF7FFFFB49EC000000FFFFFBFFFBFFF",
      INIT_53 => X"FFFFEFFD0000001FFFFFFFFFFFFFFFFF7EDFFFFF7696D000000FFFFFFFFFEFFF",
      INIT_54 => X"FFFFBFFF000000FFFBFFFFFEFFFFFFFF7F7FFFFF769E4000007FFFFDFFFFF7FF",
      INIT_55 => X"FFFFFFFEC40000BFF7FFFFFE1FFFFFFE3FFFFFFFE69FB000000FFFFBFFFFFDFF",
      INIT_56 => X"FFFDFFFFAD24001BFFFFFFEC0FFFFFFF2EFFFFFF598FA921001BFFFFFFFFFEFF",
      INIT_57 => X"FFFBFFFFFD2C0002EFFFFFDC13FFFFFAA7FFFFFF37FE7B6D000FFFDFFF9FFF7F",
      INIT_58 => X"FFF7FFFBFFFE00005FFFFFFDA1FFFFF6ACFFFFFF9FFEFFFF800FFFBFFE87FFBF",
      INIT_59 => X"FFEFFFF7FFFF00000FFFFFFF88EFFFF4EFFFFFFE7FFDFFFFC001FFFFFF81FFDF",
      INIT_5A => X"FFC00029FFFF00000300007FC607FFF76FFFFFFDFFFFFFFFC00F3F7F03FA80EF",
      INIT_5B => X"BFC0003FFFFF8000008000FFFE03FFFFF9FFFFF8000BFFFFE006FE000FF40001",
      INIT_5C => X"17800013FFFFE480006001FFFE01FFEE009FFFE0000FFFFFF1005C000FFF0030",
      INIT_5D => X"0100003F59BDF640001001FFFF00FE80000DFFC00007D76F7D9000001FFF0040",
      INIT_5E => X"0080001A19093FE0000400FFFF00740000017FC0001C86436FF802001FFF0100",
      INIT_5F => X"0040000000091FE0000303FFFE00200000005F800008040363FC01000FFF8200",
      INIT_60 => X"001000D800001FF000008AFFFE010000000007000010000007FC00402FFF0800",
      INIT_61 => X"0004012000001FF8000030EFFC04000000000000001C000007FE0020AFFF1000",
      INIT_62 => X"0001001480000FFC00000FFBE810000000000080002B000003FF00107F782000",
      INIT_63 => X"00003F8A80012FFE00001FF0F32000000000002000BE60200FFF80007F3D8000",
      INIT_64 => X"0000001D25817F0F00001FF27E00000000000008005CC1804BC3C0007F1D8000",
      INIT_65 => X"00000002AA832D8000000FEA7F8000000000000201FD8AE0C9600000FF1FC000",
      INIT_66 => X"000000033400000000000FDA7F8000000000000101FFFE20C0000000371FC000",
      INIT_67 => X"00000000208000000000079BFF8000000000000040F89F2080000000001FC000",
      INIT_68 => X"0380E01C0700701C00701C0AFFF00E03C0700E03907CFFA0B80E00E0007FC1C0",
      INIT_69 => X"0380E01C0702701C00701C0BFFF00E03C0700E0384787FA0B80E00E0382F81C0",
      INIT_6A => X"FFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC39FFC0FFFFFFFFF9BFFFFF",
      INIT_6B => X"FFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFF",
      INIT_6C => X"0388E11C6702731CC6719C23CC718E23C4718E33843B8E4038CE10E6388711C0",
      INIT_6D => X"0388E11C6700731CC6719C23CC718E23C4718E33843B8E4038CE10E6388711C0",
      INIT_6E => X"0388E11C6600731CC6719C23CC718E23C4718E33843B8E4078CE10E6388731C0",
      INIT_6F => X"FFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFFFFFFFFFF",
      INIT_71 => X"00001C0000008F00038FE3F00007F1FC000FF1E001C7F1400011FF0007F80000",
      INIT_72 => X"0000000001FF00000000000000000000000000000000003FC000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"000000000000000000000780000000000000000001C000000000000000000000",
      INIT_75 => X"0000000003FE0000003FFFC00000000000000FE003FFC000001FFF8000000000",
      INIT_76 => X"0007F80003FFFC0001FFFFC000000000001FFFE003FFFF00003FFF80007FE000",
      INIT_77 => X"000FF80003FFFC0001FFFF800007FFFC001FFFF003FFFF80003FFF800FFFF000",
      INIT_78 => X"001FF80003FFFC0001FFFF800003FFF8001FFFF003FFFF80003FFFC00FFFF800",
      INIT_79 => X"803FFFC003FFFC007FFFFF800003FFF8001FFFF003FFFF80003FFFC00FFFFC07",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFF8001FFFFFFC07FFFFF83FFFFFFFFFFFFC01FFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 0) => addrb(14 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => \doutb[1]\(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[15]\,
      ENBWREN => \addrb[15]\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    p_10_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \background_mem_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "INDEPENDENT";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"001FFF800000000000007F8003FF000000000FFFFFE000000000007FF000F800",
      INITP_01 => X"0007FF200000000000003F0003FC0000000003FFFFC000000000001FF001F000",
      INITP_02 => X"0001FFC00000000000000E0007F00000000000FFFFE000000000000FC001C000",
      INITP_03 => X"00001F8000000000000000080FC000000000003FFFF000000000000701438000",
      INITP_04 => X"00000000000000000000000BDF0000000000000FFFE000000000000301778000",
      INITP_05 => X"00000000000000000000000B8600000000000003FF0201400000000181600000",
      INITP_06 => X"00000000000000000000000B0000000000000000FF02230000000000C4600000",
      INITP_07 => X"00000000000000000000000300000000000000003F02C200000000007E000000",
      INITP_08 => X"0380C00C0700701800301C00C0700603C0600E030FB8DE00180E00E03F670180",
      INITP_09 => X"0380E01C0700701C00701C01C0700E03C0700E0387FE8E00380E00E03E4701C0",
      INITP_0A => X"FFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFF",
      INITP_0C => X"0388E11C4700731C46709C21C4710E23C4708E2384390E4038CE10E6388711C0",
      INITP_0D => X"0388E11C0700701C40709C21C0710E23C4708E0384390E00B88E10E0388711C0",
      INITP_0E => X"0380E11C0702701C00701C21C0710E23C4708E0384380E00B80E10E0388701C0",
      INITP_0F => X"0380E01C0602703C00781C21C0700E03C0F00E0784381E00B80E10E0788701C0",
      INIT_00 => X"BDBD7C5CF894727272727272D6F8B6B2BDBDBDBD5A9856565656565656565656",
      INIT_01 => X"080A0A08080C0C0E0E0E0E0E0E0E32565656565656565656785ABDBDBDBDBDBD",
      INIT_02 => X"BDBDBDBDBDBDBDBDBDBDBD4E0A2C2C080808080808080808080808080808080A",
      INIT_03 => X"56565656565656565656565656565656565656983BFFFFFFBDBDBDBDBDBDBDBD",
      INIT_04 => X"727294D6947036BDBDBDBDBDBDBDBD3A98565656565656565656565656565656",
      INIT_05 => X"56565656565656565656565656565676F89DBDBD9C5C7E5C1AF8927272727272",
      INIT_06 => X"0808080808080808080808080808080A0808080C0C0E0E0E0E0E0E0E34565656",
      INIT_07 => X"56565656565656565656983ABDBDBDBDBDBDBDBDBDBDBDBD9A6E0A4C0A080808",
      INIT_08 => X"9C3C5C5CF8F870727272727272727056BDBDBD1A765656565656565656565656",
      INIT_09 => X"08080808080A0E0E0E0E0E0E0E0E0E3456565656565656565676FABDBDBDBDBD",
      INIT_0A => X"BDBDBDBDBDBDBDBDBD9BB04E70B40A0A0A080808080808080808080808080808",
      INIT_0B => X"565656565656565656565656565656565656565656983BBDBDBDBDBDBDBDBDBD",
      INIT_0C => X"7272727270B0BDBDBDBDBDBDBD3A985656565656565656565656565656565656",
      INIT_0D => X"5656565656565656565656565656565656783A9C1C1C5C3CF8F8B64E72727272",
      INIT_0E => X"080808080808080808080808080808080808080C0E0E0E0E0E0E0E0E0E545656",
      INIT_0F => X"565656565656565656565656B83ABDBDBDBDBDBDBDBDBD7A90F47AD20A0A0808",
      INIT_10 => X"5A1AFAFAF8F870B0707272727270F4BDBDBDD856565656565656565656565656",
      INIT_11 => X"08080A08080A0E0E0E0E0E0E0E0E0E0E5456565656565656565656B8BDBDBDBD",
      INIT_12 => X"BDBDBDBDBDBDBDBDBDBD9CF64E2C504E08082C0A080808080808080808080808",
      INIT_13 => X"5656565656565656565656565656565656565656565656781ABDBDBDBDBDBDBD",
      INIT_14 => X"72727270B0BDBDBDBDBDBD3A9856565656565656565656565656565656565656",
      INIT_15 => X"56565656565656565656565656565656565656D81A1A1AFAF8F8D690D04E7072",
      INIT_16 => X"300A08080808080808080808080808080A08080A0E0E0E0E0E0E0E0E0E0E5656",
      INIT_17 => X"5656565656565656565656565656981A9DBDBDBDBDBDBDBDBDBDB030542E080A",
      INIT_18 => X"F6F8F8F8D6D6709A6A14D2B292F85C7C7C985656565656565656565656565656",
      INIT_19 => X"080A540A0C0A0C0E0E10320E0E0E0E0E0E5656565656565656565656989DDDDD",
      INIT_1A => X"DDDDDDDDDDDDDDDD9C5C7E1AB6724E080A4E2E08080A0808080A2C0808080808",
      INIT_1B => X"56565656565656565656565656565656565656565656565656983ABDDDDDDDDD",
      INIT_1C => X"909090D63C5C7C9CDD7DB8565656565656565656565656565656565656565656",
      INIT_1D => X"5656565656565656565656565656565656565674D8F8F8F8D8F8B470DD6AF2D2",
      INIT_1E => X"0C080A0A0808080A0A080808080A080C320A0E0A0E0E0E10100E0E0E0E0E1056",
      INIT_1F => X"565656565656565656565656565656565698F83A5A7A7A5A1AB656560E080C54",
      INIT_20 => X"F6B6F892727270786ADDDD58D61A3C5C1A985656565656565656565656565656",
      INIT_21 => X"4A0C56520C540A10100E32565432301010105656565656565656565656787DDD",
      INIT_22 => X"DDDDDDDDDDDDDDBD1C1A3CF8F84E0A2C724E0A0A2E0A084C6EB0B0086628086A",
      INIT_23 => X"565656565656565656565656565656565656565656565656565656983ABDDDDD",
      INIT_24 => X"DD7AD61A1A7E7E1CFA7656565656565656565656565656565656565656565656",
      INIT_25 => X"565656565656565656565656565656565656567492F8F8927272726EBD4878DD",
      INIT_26 => X"080A320A080E0A320A08840808AA0A2E562E30300C300E0E5456343210101032",
      INIT_27 => X"5656565656565656565656565656565656565656565656565656560C0C32562E",
      INIT_28 => X"7A94B67272706E7848DDBD92F8F8F8F8F8B85656565656565656565656565656",
      INIT_29 => X"8E0E56560E52520E32100E56565656565656565656565656565656565656787D",
      INIT_2A => X"DDDDDDDDDDDDDD7AF8F8F8F8D870348E6E0A0A4C6E086E9B6E5A4E26848608CA",
      INIT_2B => X"5656565656565656565656565656565656565656565656565656565656985ADD",
      INIT_2C => X"BD92D6F8FA1A1AF8D85656565656565656565656565656565656565656565656",
      INIT_2D => X"565656565656565656565656565656565656567672F8D672727272D29A4878DD",
      INIT_2E => X"0C54300A2E540C560A46844828EA2E3056540C56300E340E1056565656565656",
      INIT_2F => X"5656565656565656565656565656565656565656565656565656545456563208",
      INIT_30 => X"7D169290D436AEAE48DD14B6D8B6D6F8F8965656565656565656565656565656",
      INIT_31 => X"9230565654525656325654545656565656565656565656565656565656565678",
      INIT_32 => X"7DDDDDDDDDDDDD7A94F8D6729272368C4C8E58F670707C1A92782E6484A648EA",
      INIT_33 => X"56565656565656565656565656565656565656565656565656565656565656B8",
      INIT_34 => X"F6B4F8F8F8F8F8F8D85656565656565656565656565656565656565656565656",
      INIT_35 => X"56565656565656565656565656565656565656567294727272704C8C564898DD",
      INIT_36 => X"56560A30563254562A64848668EA525256565254565454543456565656565656",
      INIT_37 => X"5656565656565656565656565656565656565656565656565656565656560A2E",
      INIT_38 => X"787DDDDDDDDDDDF248F06C92727272D8B6525656565656565656565656565656",
      INIT_39 => X"B256565656565656565656565656565656565656565656565656565656565656",
      INIT_3A => X"76D89DDDDDDDDDBD92F89272726EBB6A58DDD4B670FA1AD6B856506484A6A8EA",
      INIT_3B => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_3C => X"72D8D69494F8F8F8B45656565656565656565656565656565656565656565656",
      INIT_3D => X"5656565656565656565656565656565656565656565270505254544C6C485678",
      INIT_3E => X"56523056565456564A6484A6C8EA745656565656565656565656565656565656",
      INIT_3F => X"5656565656565656565656565656565656565656565656565656565656565456",
      INIT_40 => X"5696B2B2B4DDDD3448767A70720C0C0E705256565656761010F0565656565656",
      INIT_41 => X"B056EE0E0E745656565656740E0E0E5656565656565656761010107656565656",
      INIT_42 => X"F05678FABDDDDDDD36920C0C0C8CF248987A9414305032F8B656506484A6C8EA",
      INIT_43 => X"0E0E565656565656940E0EF056565656565656740E0E0E745656565656941010",
      INIT_44 => X"0C0E92727294F8B4701010105656565656565656F00E0E745656565656740E0E",
      INIT_45 => X"565656565656565656F01010945656565656561010107656565656564E484CE8",
      INIT_46 => X"56545656740E0E0E6A6484A6C8EA7456740E0E0E565656565656940E0EF05656",
      INIT_47 => X"565656565656101010765656565656761010F05656565656565656F0100E7456",
      INIT_48 => X"56B488888CDDDFF248BDFA54708888886E56565656569488886A565656565656",
      INIT_49 => X"B0566A8888925656565656948888885656565656565656748888887656565656",
      INIT_4A => X"6A565656783ADDDFDD9888888ADD1248346E94F088886CD672564E6484A6C8EA",
      INIT_4B => X"8888565656565656B288884C5656565656565674888888745656565656B28888",
      INIT_4C => X"8888B072727272726E88888856565656565656566A8888925656565656948888",
      INIT_4D => X"5656565656565656564C8888B256565656565688888894565656565650484E6A",
      INIT_4E => X"5656565694888888686484A6C8EA925674888888565656565656B288886A5656",
      INIT_4F => X"5656565656568888889456565656569688886A56565656565656566A88889456",
      INIT_50 => X"0E2C88888A90902A082E0E0E0C8888880C0E0E0E0E0E2C8888680C0C0C0C0C0C",
      INIT_51 => X"0C0C6888882C0C0C0C0C0C0C8888880C0C0C0C0C0C0C0C0C8888880C0E0E0E0E",
      INIT_52 => X"6A0E0E0E0E0E4E90908E88888A906E08082A0C2A88886A0C0C0EA86484A6C8EA",
      INIT_53 => X"88680C0C0C0C0C0C2C88886A0C0C0C0C0C0C0C0C8888880C0C0C0C0C0C2C8888",
      INIT_54 => X"88882A0C0C0C0C0A0C8888880E0E0E0C0C0C0C0C6A88882C0C0C0C0C0C0C8888",
      INIT_55 => X"0C0C0C0C0C0C0C0C0C6A88882C0E0E0E0E0E0E8888880C0E0E0E0E0E0A080C6A",
      INIT_56 => X"0C0C0C0C0C888888846484A6C8EA0C0C0C8888880C0C0C0C0C0C2C88886A0C0C",
      INIT_57 => X"0C0C0C0C0C0C8888880C0E0E0E0E0E0C88886A0E0E0E0C0C0C0C0C6888880C0C",
      INIT_58 => X"0626888868060606060606062688888826060606060626888868060606060606",
      INIT_59 => X"0A06688888260606060606268888880606060606060606268888882606060606",
      INIT_5A => X"6806060606060606062688886806060606060646888868060606A46484A6C8EA",
      INIT_5B => X"8806060606060606268888680606060606060626888888260606060606268888",
      INIT_5C => X"8888260606060606268888880606060606060606688888260606060606268888",
      INIT_5D => X"0606060606060606066888882606060606060688888826060606060606060668",
      INIT_5E => X"0606060626888888626484A6C8EA080626888888060606060606268888680606",
      INIT_5F => X"0606060606066888882606060606062688888806060606060606066888882606",
      INIT_60 => X"76B268684A76764A46B07676748888887474D048747492686868747474747474",
      INIT_61 => X"EC74686868B274740C0C7492888888747474B0487474747468686874740C0C76",
      INIT_62 => X"4A767676744674565694888868565028EE5656D268682A74740CA46484A6C8EA",
      INIT_63 => X"6868767674689276B288884A767676CE0A7676746868687476762ACE76B26868",
      INIT_64 => X"68689456D00C5656946868687676762ACE7676766A88889276B2687676946868",
      INIT_65 => X"EE2C7676760C0C76764A6868D07676EE0C56568888889456569446564A485268",
      INIT_66 => X"760CEC7694686868626484A6C8EAD0767488888876760C0C7676B268684A7676",
      INIT_67 => X"76767676767668686894767668B2769488886A767676B0287676766868689476",
      INIT_68 => X"56B468684A56564A26B25656768888887474B028747492686868747474747474",
      INIT_69 => X"0C746868689274740CEC7494686868747474B028747474746868687474CCCC56",
      INIT_6A => X"4A747474944694765694686868564E08CE5656D068682A7474EC626484A6C8EA",
      INIT_6B => X"6868747474469274B288884A747474CE0A747474686868747474E8AE74B26868",
      INIT_6C => X"68689456AEEA5676946868687474740ACE7474746A8888927492467474946868",
      INIT_6D => X"CE0A747474ECEC74744A6868B07474EE0A76766868689456569446564A485268",
      INIT_6E => X"74EACC7494686846626484A6C8EAEE74746868687474ECEC7474B268684A7474",
      INIT_6F => X"74747474747468686894747428927494888868747474B0287474746868689474",
      INIT_70 => X"56B268684A56544A26B256567468686874548EE8545492686868545454545454",
      INIT_71 => X"0C92686868925454CACC5492686868545454B028545454746868687454ACAA54",
      INIT_72 => X"48545454722672545492686868564CE6AC5454D068682A5454CA426484A6C8EA",
      INIT_73 => X"6868545474069254B268684A545454CE0A545474686868745454C8AE54B26868",
      INIT_74 => X"68689254AECA5454926868685454540ACE545454686868925490065454926868",
      INIT_75 => X"ACCA545454CCCA54542A6868B05454CCCA54546868689456569426544A485068",
      INIT_76 => X"54CAAC5492686826626484A6C8EA0C74746868685454CCCC5454B26868485454",
      INIT_77 => X"545454545454686868925454E6905492686868545454B0085454546868689254",
      INIT_78 => X"E808686848E8E8E606E8E8E8E8686868E8E8E6E6E8E8E8686848E8E8E8E8E8E8",
      INIT_79 => X"0CEA686868E8E8E8E6E6E8E8686868E8E8E8E606E8E8E8E8686868E8E8E6E6E8",
      INIT_7A => X"48E8E8E8E806E8E8E8E8686868E8E6E6E6E8E808686848E8E8C6426484A6C8EA",
      INIT_7B => X"6806E8E8E8E6E8E808686848E8E8E8E6E6E8E8E8686868E8E8E8E6E6E8086868",
      INIT_7C => X"6868E8E8E6E6E8E8E8686868E8E8E8E6E6E8E8E8686868E8E8E8E6E8E8E86868",
      INIT_7D => X"E6E6E8E8E8E6E6E8E848686808E8E8E6E6E8E8686868E8E8E8E806E8E6C6C648",
      INIT_7E => X"E8E6E6E8E86868E6626484A6C8EA0CE8E8686868E8E8E6E6E8E808686848E8E8",
      INIT_7F => X"E8E8E8E8E8E8686868E8E8E8E6E8E8E8686868E8E8E8E6E6E8E8E8686868E8E8",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_10_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_10_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    p_6_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \background_mem_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "INDEPENDENT";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0380E01C0602701C00781C01C0700E0380F00E0380381E00F80E00E0380701C0",
      INITP_01 => X"FFFFE1FFF80200FFF800000FFFF00001FFF0000FFE000080FFE0007FF007FFFF",
      INITP_02 => X"FFFF81FFF80000FFFC00000FFFF00001FFF0001FFE000081FFE0007FF001FFFF",
      INITP_03 => X"FFFF03FFF80000FFFC00001FFFF00001FFE0000FFC0000FFFFC0007FF000FFFF",
      INITP_04 => X"FFFE03FE000001FFFC00000FFFF80001FFE000000000007FFFC0007FF0007FFF",
      INITP_05 => X"00000200000001FFF800000001F80003FFE000000000007FF800000FF0000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"C4E6686848C4C4C4C4C4C4C4E6686868E6C4C4C4C4C4E6484848C4C4C4C4C4E6",
      INIT_01 => X"0C0A486868E6C4C4C4C4C4E6686868C4C4C4C4C4C4C4C4E6484848E6C4C4C4C4",
      INIT_02 => X"48C4C4C4C4C4C4C4C4E6686868C4C4C4C4C4C406686846C4C4A4426484A6C8EA",
      INIT_03 => X"48C4C4C4C4C4E6E606686846C4C4C4C4C4C4C4E6686868E6C4C4C4C4C4E64848",
      INIT_04 => X"4848E6C4C4C4C4C4E6686868C4C4C4C4C4C4C4C4686868E6C4C4C4C4C4E64848",
      INIT_05 => X"C4C4C4E6C4C4C4C4C446686806C4C4C4C4C4C4686868E6C4C4C4C4C4C4C4C448",
      INIT_06 => X"C4C4C4C4E64848C4626484A6C8EA0CE8E6686868C4C4C4C4C4C4E6686848C4C4",
      INIT_07 => X"E6C4C4C4C4C4484848E6C4C4C4C4C4E6686848C4C4C4C4C4C4C4C4486868E6C4",
      INIT_08 => X"14143434F2B0B0B0B0B0B0B0B014343414141414141414343434141414141414",
      INIT_09 => X"0C0C343434141414141414B0D2D2D2B0B0B0B0B0B0B0B0B0F234341414141414",
      INIT_0A => X"34141414141414B0B0B0D2D2D2B0B0B0B0B0B0B2D2D2D2B214AC426484A6C8EA",
      INIT_0B => X"341414141414141414343434B0B0B0B0B0B0B0B0D2D2D2B0B0B0B0F414143434",
      INIT_0C => X"343414141414141414343434D2B0B0B0B0B0B0B0D2D2D2B0B0B0B0B0B0B0D234",
      INIT_0D => X"1414141414F4B0B0B0D2D2D2B2B0B0B0B0B0B0D2D2D2B0B0B0B0B0B214141434",
      INIT_0E => X"1414141414D2D266626484A6C8EA0CECB0D2D2D2B0B0B0B21414143434341414",
      INIT_0F => X"14141414141434343414141414141414343414B0B0B0D2141414143434341414",
      INIT_10 => X"1A1A1A1AD6B6B6B6B6B6B6B6B6B6F81A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A",
      INIT_11 => X"1414181A1A1A1A1A1A1A18B6B6B6B6B6B6B6B6B6B6B6B6B6B61A1A1A1A1A1A1A",
      INIT_12 => X"1A1A1A1A1A1A18B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B618F4D0D0F2F2F214",
      INIT_13 => X"1A1A1A1A1A1A1A1A1A1A1A18B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6181A1A1A1A",
      INIT_14 => X"1A1A1A1A1A1A1A1A1A1A1A1AF8B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B61A",
      INIT_15 => X"1A1A1A1A1A1AB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D61A1A1A1A",
      INIT_16 => X"1A1A1A1A1AB6B6908E8EAEB0B0D2D2D2B6B6B6B6B6B6B6D61A1A1A1A1A1A1A1A",
      INIT_17 => X"1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1AF8B6B6B6B6F81A1A1A1A1A1A1A1A1A",
      INIT_18 => X"1A1A1A1AD6B6B6B6B6B6B6B6B6B6B6F81A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A",
      INIT_19 => X"1A1A1A1A1A1A1A1A1A1AF8B6B6B6B6B6B6B6B6B6B6B6B6B6B61A1A1A1A1A1A1A",
      INIT_1A => X"1A1A1A1A1A1AF8B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6181A1A1A1A1A1A1A",
      INIT_1B => X"1A1A1A1A1A1A1A1A1A1A1AF8B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6F81A1A1A1A",
      INIT_1C => X"1A1A1A1A1A1A1A1A1A1A1A1AF8B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D61A",
      INIT_1D => X"1A1A1A1A1A1AB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6181A1A1A1A",
      INIT_1E => X"1A1A1A1A1AD6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6F81A1A1A1A1A1A1A1A",
      INIT_1F => X"1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1AF8B6B6B6B6B6181A1A1A1A1A1A1A1A1A",
      INIT_20 => X"1A1A1A1AB6B6B6B6B6B6B6B6B6B6B6B6D81A1A1A1A1A1A1A1A1A1A1A1A1A1A1A",
      INIT_21 => X"1A1A1A1A1A1A1A1A1A1AF894949494947494949496B6B6B6B6181A1A1A1A1A1A",
      INIT_22 => X"D6D6D6D6D6D6745252527474749494B6B6B6B6B6B6B6B6B6F81A1A1A1A1A1A1A",
      INIT_23 => X"1A1A1A1A1A1A1A1A1A1A1AF8B6B6B6B6B6B6B6B6B6B6B6B6B69494D6F8F8F8D8",
      INIT_24 => X"1A1A1A1A1A1A1A1A1A1A1A1A18B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6F81A",
      INIT_25 => X"1A1A1A1A1A1AD6B6B6B6B6B6B6B694949474747454525252525494F818181A1A",
      INIT_26 => X"F8F8F8F8F8B694949496B6B6B6B6B6B6B6B6B6B6B6B6B6181A1A1A1A1A1A1A1A",
      INIT_27 => X"1A1A1A1A1A1A1A1A1A1A1A1A1A1A1AD8B6B6B6B6B6B61A1A1A1A1A1A1A1A18F8",
      INIT_28 => X"1A1A1A1AB6B6B6B6B6B6B696949474747494D6D6B6B6B6B6B6B6B6B6B6B6D6D6",
      INIT_29 => X"1818181818F8F8D6D6B6543232323232323232323232525252D6F8F818181A1A",
      INIT_2A => X"B6B6B6B6B6B6523232323232323232325252747494949496D81A1A1A1A1A1818",
      INIT_2B => X"1A1A1A1A1A1A1A1A1A1A18D674747474747474545252525232323274B6B6B6B6",
      INIT_2C => X"B6D6D6D8F8F8F81818181A1A1AB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6181A",
      INIT_2D => X"1A18181818F8B67474545252523232323232323232323232323274B6B6B6B6B6",
      INIT_2E => X"B6B6B6B6B67432323232323252525254747474949494B61A1A1A1A1A1A1A1A1A",
      INIT_2F => X"D6D8F8F8D8D8D6D6D6D6D6D6D6D694747494949696D618F8F8D8D6B6B6B6B6B6",
      INIT_30 => X"D6D6F8F874747474545252323232323232325294B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_31 => X"B6B6B6B6B6B6B6B6B6B652323232323232323232323232323274B6B6B6B6B6B6",
      INIT_32 => X"B6B6B6B6B6B652323232323232323232323232323232323254B6B6B6B6B6B6B6",
      INIT_33 => X"F8F8F8F8F8F8D8D6B6B6B65232323232323232323232323232323254B6B6B6B6",
      INIT_34 => X"B6B6B6B6B6B6B6B6B6B6B6B6B65452747474747494949494947474747494F8F8",
      INIT_35 => X"B6B6B6B6B6B6743232323232323232323232323232323232323296B6B6B6B6B6",
      INIT_36 => X"B6B6B6B6B6743232323232323232323232323232323274B6B6B6B6B6B6B6B6B6",
      INIT_37 => X"B6B6B6B6B6B6B6B6B6B6B6B694523232323232323274B6B6B6B6B6B6B6B6B6B6",
      INIT_38 => X"B6B6B6943232323232323232323232323232325294B6B6B6B6B6B6B6B6B6B6B6",
      INIT_39 => X"B6B6B6B6B6B6B6B6B6B632323232323232323232323232323274B6B6B6B6B6B6",
      INIT_3A => X"B6B6B6B6B6B632323232323232323232323232323232323252B6B6B6B6B6B6B6",
      INIT_3B => X"B6B6B6B6B6B6B6B6B6B6B65232323232323232323232323232323252B6B6B6B6",
      INIT_3C => X"B6B6B6B6B6B6B6B6B6B6B6B6B65232323232323232323232323232323252B6B6",
      INIT_3D => X"B6B6B6B6B6B67432323232323232323232323232323232323252B6B6B6B6B6B6",
      INIT_3E => X"B6B6B6B6B6743232323232323232323232323232323294B6B6B6B6B6B6B6B6B6",
      INIT_3F => X"B6B6B6B6B6B6B6B6B6B6B69452323232323232323294B6B6B6B6B6B6B6B6B6B6",
      INIT_40 => X"B6B6B674323232323232323232323232323232323294B6B6B6B6B6B6B6B6B6B6",
      INIT_41 => X"B6B6B6B6B6B6B6B6B69432323232323232323232323232323252B6B6B6B6B6B6",
      INIT_42 => X"B6B6B6B6B69432323232323232323232323232323232323232B6B6B6B6B6B6B6",
      INIT_43 => X"B6B6B6B6B6B6B6B6B6B6B63232323232323230303030323232323252B6B6B6B6",
      INIT_44 => X"B6B6B6B6B6B6B6B6B6B6B6B6B67432323232323232323232323232323254B6B6",
      INIT_45 => X"B6B6B69696967432323232323232323232323232323232323294B6B6B6B6B6B6",
      INIT_46 => X"B6B6B6B6B6943232323232323232323232323232323296B6B6B6B6B6B6B6B6B6",
      INIT_47 => X"B6B6B6B6B6B6B6B6B6B6943232323232323232323296B6B6B6B6B6B6B6B6B6B6",
      INIT_48 => X"B6B6B67432323232323232323232323232323232323274B69694747454525252",
      INIT_49 => X"949494949696B6B6B69432323232323232323232323232323252B6B6B6B6B6B6",
      INIT_4A => X"B6B6B6B6B6943232323232323232323232323230303030303074749494949494",
      INIT_4B => X"B6B6B6B6B6B6B6B6B6B69632323010101010101010101010101010329494B6B6",
      INIT_4C => X"B6B6B6B6B6B6B6B6B69694949452101010101010101010101010101030529494",
      INIT_4D => X"54525232323232101010101010303232323232323232323252B6B6B6B6B6B6B6",
      INIT_4E => X"94949494969432323232323232323232323232323252B6969494949494747474",
      INIT_4F => X"52747474949496B6B67432323232323030101010105252525252547474747474",
      INIT_50 => X"9474743210101010101010101010303232323232323010323232323232323232",
      INIT_51 => X"3232323232323252523210101010103030303232323232323232949696969494",
      INIT_52 => X"5274747474523030301010101010101010101010101010101032323232323232",
      INIT_53 => X"5252547474747474745252101010101010101010101010101010101032325252",
      INIT_54 => X"9494947474745452523232323232101010101010101010101010101010323232",
      INIT_55 => X"3232323232323210101010101010101010101010101010105274949494969694",
      INIT_56 => X"3232323232321010101010101010101010101010103232323232323232323232",
      INIT_57 => X"3232323232323252321010101010101010101010103232323232323232323232",
      INIT_58 => X"3232321010101010101010101010101010101010101010101032323232323232",
      INIT_59 => X"3232323232323232321010101010101010101010101010101010323232323232",
      INIT_5A => X"3232323232101010101010101010101010101010101010101030323232323232",
      INIT_5B => X"3232323232323232323232101010101010101010101010101010101032323232",
      INIT_5C => X"3232323232323232323232323232101010101010101010101010101010323232",
      INIT_5D => X"3232323232323210101010101010101010101010101010103232323232323232",
      INIT_5E => X"3232323232321010101010101010101010101010103232323232323232323232",
      INIT_5F => X"3232323232323210101010101010101010101010303232323232323232323232",
      INIT_60 => X"3232321010101010101010101010101010101010101010101010323232323232",
      INIT_61 => X"3232323232323232321010101010101010101010101010101010323232323232",
      INIT_62 => X"3232323232101010101010101010101010101010101010101010323232323232",
      INIT_63 => X"3232323232323232323230101010101010101010101010101010101032323232",
      INIT_64 => X"3232323232323232323232323232101010101010101010101010101010323232",
      INIT_65 => X"3232323232323210101010101010101010101010101010103232323232323232",
      INIT_66 => X"3232323232321010101010101010101010101010103232323232323232323232",
      INIT_67 => X"3232323232321010101010101010101010101010323232323232323232323232",
      INIT_68 => X"3232321010101010101010101010101010101010101010101010103232323232",
      INIT_69 => X"3232323232323232321010101010101010101010101010101010303232323232",
      INIT_6A => X"3232323232101010101010101010101010101010101010101010323232323232",
      INIT_6B => X"3232323232323232323210101010101010101010101010101010101032323232",
      INIT_6C => X"3232323232323232323232323232101010101010101010101010101010323232",
      INIT_6D => X"3232323232323210101010101010101010101010101010323232323232323232",
      INIT_6E => X"3232323232321010101010101010101010101010103232323232323232323232",
      INIT_6F => X"3232323232101010101010101010101010101010323232323232323232323232",
      INIT_70 => X"3232321010101010101010101010101010101010101010101010101032323232",
      INIT_71 => X"3232323232323232321010101010101010101010101010101010103232323232",
      INIT_72 => X"3232323232101010101010101010101010101010101010101010323232323232",
      INIT_73 => X"3232323232323232323210101010101010101010101010101010101030323232",
      INIT_74 => X"3232323232323232323232323232101010101010101010101010101030323232",
      INIT_75 => X"3232323232323210101010101010101010101010101010323232323232323232",
      INIT_76 => X"3232323232321010101010101010101010101010323232323232323232323232",
      INIT_77 => X"3232323210101010101010101010101010101010323232323232323232323232",
      INIT_78 => X"3232321010101010101010101010101010101010101010101010101010303232",
      INIT_79 => X"3230303030323232320E0E0E0E10101010101010101010101010103232323232",
      INIT_7A => X"323232323210101010101010101010101010101010101010100E303232323232",
      INIT_7B => X"32323232323232323232101010101010101010100E0E0E0E1010101010323232",
      INIT_7C => X"3232323232323232323232323232301010101010101010101010101030323030",
      INIT_7D => X"3232323232323230101010101010101010101010101030323232323232323232",
      INIT_7E => X"3232323232321010101010101010101010101010323232323232323232323232",
      INIT_7F => X"32323010100E0E0E0E0E0E0E0E10101010101010323232323232323232323232",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_6_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_6_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    p_2_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \background_mem_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "INDEPENDENT";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"2E303010100E0E0E0E0E0E0E0E0E0E0E0C0C0C0A0A0E0C0E0C0A0A0A0A0A0A0A",
      INIT_01 => X"0C0A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0C0C0C0C0C0E0E0E0E0E0C0E0C0C0C30",
      INIT_02 => X"300C0C0A0A0A0A0A0A0A0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0C0C0C2E2E0E",
      INIT_03 => X"0A0C0C0C0C0C0C0C0C0C0C0C0A0C0E0E0E0E0E0C0A0A0A0A0A0A0C0C0C0E3030",
      INIT_04 => X"32323232323232323030302E0C30300E0E0E0C0C0C0C0C0C0C0C0C0C0A0A0A0A",
      INIT_05 => X"0C0C0C0A0C0E30300E0E0C0E0E0E0E10100E0E0E0E0E2E303232323232323030",
      INIT_06 => X"0C0E2E302E300E0E0C0E0E0E0E0E0E0C0C0C0C0C303030302E0C0C0C0C0C0C0C",
      INIT_07 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E3030323232302E0E0E0C0C0C",
      INIT_08 => X"0A0A0A0A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A0A0A0A0A0A0A0A0A0808",
      INIT_09 => X"0A28482828282828282848480A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_0A => X"0A0A0A0A08282828280A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A280A0A0A0A0A0A",
      INIT_0B => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A282848280A0A0A0A0A0A0A0A",
      INIT_0C => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A08282808",
      INIT_0D => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C2E0E0A0A",
      INIT_0E => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_0F => X"080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A0A0A0A0A0A0A0A0A",
      INIT_10 => X"46280A0A0A2866666666666666666666668684A4A428664848A4C4A4A4A4C4C4",
      INIT_11 => X"A6A4C4C4C4C4C4C4C4C4C4C6C68686486886A486666666666666666686A4A428",
      INIT_12 => X"2886A4A4C4C4C4C4A486668486668686A4A4A4A4A4A4A4A4C4C4A48486686868",
      INIT_13 => X"A486848484A4A4A4A484A6A6C6A6484828084646A4C4C4C4C4A4848686662828",
      INIT_14 => X"08080808080808082828486686282808284866666666868686848484A4A4C4A4",
      INIT_15 => X"A6A6A4A466462808282866482828282828282828284846280A0A0A0A0A0A2828",
      INIT_16 => X"8646484848282828666666464646668886848666282828284866C6A4A4A6A6A6",
      INIT_17 => X"C4C4C4C4A48628080A0A0A0A88C6C6C6A666464828280A0A0A28666686868484",
      INIT_18 => X"C4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C4A4A4A4A4A4A4C4E6E6E6E6E6E6E6E6E6",
      INIT_19 => X"E6C4C4C4C4C4A4C4C4A4C4E6E6E6E6E6E6E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_1A => X"C4C4C4C4C4C4A4A4A4A4A4A4A4E4E6E6C4A4A4A4A4A4A4A4A4C4C4C4E6E6E6E6",
      INIT_1B => X"E6E6E6E6E6E4E4E4E4E4E4E6E6E6E6E6E6C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_1C => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A484A4A4A4A4A4A4A4C4E6E6E6E6E6E6E6E6",
      INIT_1D => X"E6E6C4C4A4A4A484C4A4A4C4E6E6E6E6E6E6C4C4C4C4C4A6C4A686866666C4C4",
      INIT_1E => X"C4C4A4C4C4A4C4A4A4A4A4A4A4A4E4E6E6C4A4A4A4A4A4A4A4A4C4C4C4E6E6E6",
      INIT_1F => X"E6E4E4E4E4C6C6C6A68668A6C6E6E6E6E6E4C4C4C4C4A6A6A4A4C4C4C4C4C4C4",
      INIT_20 => X"E6E6E4C4C4C4C4A4A2A2C4A2A2A2A2E6C4A2A2A2A2A2A2E6E6E6E6E6E6E6E6E6",
      INIT_21 => X"E6E6E6E6E6E6C4E6E6E4C4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_22 => X"E6E6E6E6E6E6C4E6C4C4E4C4C4E6E6E6C4A2A2A2A2A2A2A2A2E4C4C4E6E6E6E6",
      INIT_23 => X"E6E6E6E6E6E6E6E6E6E6C4C4C4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_24 => X"E6E6E4C4C4C4C4A4A2A2A2A4A2A2A2A2E4A4A2A2A2A2A2A2E6E6C4C4E6E6E6E6",
      INIT_25 => X"E6E6E6E6E4E6E6C4E6E6C4C4E6E6E6E6E6E6E6E6E6E6E4C4E4E6E6E6E6E6E6E6",
      INIT_26 => X"E6E6E6E6E6E6E6C4E4C4C4C4C4C4E6E6E6A4A2A2A2A2A2A2A2A2E4C4C4E6E6E6",
      INIT_27 => X"E6E6E6E6E6E6E6E6C4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4E6E6E6",
      INIT_28 => X"A4C4E6E6E6E6E6E6E6E6E6C4C4E6C4E6C4A2A2A2A2A2A2E6E6E6E6E6E6E6E6E6",
      INIT_29 => X"E6C4C4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6C4A2C4E6E6E6E6E6E6E6C4",
      INIT_2A => X"E6E6E6E6C4C4E6E6E6E6E6E4C4E6E6E6A4A2A2A2A2A2A2A2A2E6E4E6E6E6E6E6",
      INIT_2B => X"E6E6E6E6E6E6E6E6E6C4A2A2C4E6E6E6E6E6C4A2A4E4E6E6E6E6E6E6E6E6E6E6",
      INIT_2C => X"E6E6E6E6E6E6C4E6E6E4E4E6C4C4E4C4E6C4A2A2A2A2A2A2E6E6A4C4E6E6E6E6",
      INIT_2D => X"E6C4C4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4A2A2A4E6E6E6E6E6E6E6",
      INIT_2E => X"E6E6E4C4E6E6E6E6E6E6E6E6E4C4E6E6E6A4A2A2A2A2A2A2A2A2E6C4E6E6E6E6",
      INIT_2F => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6C4A2E4E6E6",
      INIT_30 => X"A2A2E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A2A2A2A2A2C4E6E6E6E6E6E6E6E6E6",
      INIT_31 => X"E6C4C4E6E6E6E6C4C4E6E6E6E6E6E6E6E6E6E6E6E6C4A2C4E6E6E6E4E6E6E6A4",
      INIT_32 => X"E6E6E6E6A4C4E6E6E6E6E6E6E6E6E6E6C4E4E6E6E6E4C4C4C4E6E6C4C4E6E6E6",
      INIT_33 => X"E6E6E6E6E6E6E6E6E6E6E4C4E6E6E6E6E6E6A2A2A2C4E6E6E6E6E6E6E6C4E6E6",
      INIT_34 => X"E6E6E6E6E6E6A2E4E6E6E6E4C4E6E6E6E6E4A2A2A2A2A2C4E6E6E6E6E6E6E6E6",
      INIT_35 => X"C4A2A2A2E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6C4A2A2A2E4E6E6E6E6E6E6",
      INIT_36 => X"E6E6C4C4E6E6E6E6E6E6E6E6E6E6E6E6E6C4C4E4E4E4C4C4C4C4E6E4C4E6E6E6",
      INIT_37 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6C4C4E6E6E6E6E6E6E6E4C4E6E6E6",
      INIT_38 => X"A2A2E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4C4A4C4E4E6E6E6E6E6E6E6E6E6E6",
      INIT_39 => X"E6E6E6E6E6E6C4A2A2C4E6E6C4A4A4C4E6E6E6E6E6E6C4E6E6E6E6C4E6E6E6C4",
      INIT_3A => X"E6E6E6E6E6E6E6E4A2C4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A2A2E6E6E6",
      INIT_3B => X"A4C4E6E6E6E6E6E6E6E6C4C4C4C4E6E6E6E6A2A2A2C4E6E6E6E6E6E6C4A2E6E6",
      INIT_3C => X"A4E4E6E6E6E6E6E6E6E6C4A2A2A2C4E6E6E6C4C4A4C4C4E6E6E6E6E6E6E6E6E6",
      INIT_3D => X"C4A2A2A2E4E6E6E6E6E6E6C4C4C4C4E6E6E6E4E6E6E4A2A2A4E6E6E6E6E6E6E4",
      INIT_3E => X"E4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6C4C4E6E6E6",
      INIT_3F => X"E6E6E6E6E6E6E6E6C4C4C4C4E6E6E6E6E6C4A2A2C4E6E6E6E6E6E6E6E6E6E6E6",
      INIT_40 => X"C4E4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_41 => X"E6E6E6E6E6E6C4A2A2C4E6C4A4A4A4A4A4C4E6C4E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_42 => X"E6C4C4E6E6E6E6C4A2A2E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A4E6C4C4E6E6E6",
      INIT_43 => X"A2C4E6E6E6E6E6E6E6C4A4A4A4A4A4E6E6E6C4A2A4E6E6E6E6E6E6E6E6E6E6E6",
      INIT_44 => X"E6E6E6E6E6E6E6E6E6E6C4A2A2A2C4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4",
      INIT_45 => X"C4A2A2A2E6E6E6E6E6E6A4A4A4A4A4C4E6C4A4E6E6E6E4C4E4E6E6E6E6E6E6E6",
      INIT_46 => X"C4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6C4E6E6E6E6E6E6E6E6",
      INIT_47 => X"E6E6E6E6E6E6E6E6A4A4A4A4A4E4E6E6E6A4A2A2C4E6E6E6E6E6E6E6E6E6E6E6",
      INIT_48 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4E6E6E6E6E6E6E6E6",
      INIT_49 => X"C4E6E6E6E6E6E6C4C4E6E6A4A4A4A4A4A4C4E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_4A => X"E6C4C4E6E6E6E6E4A4C4E6E6E6C4A4C4E6E6E6E6E6E6E6E6E6A4E6E6C4A4A4A4",
      INIT_4B => X"C4E4E6E6E6E6E6E6E6C4A4A4A4A4A4C4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_4C => X"E6E6E6E6E6E6E6E6E6E6C4A2A2A2C4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_4D => X"E6C4A4C4E6E6E6E6E6C4A4A4A4A4A4A4E6E6E4E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_4E => X"C4E6E6E6E6E6E6E6E6E6E6C4A4C4E6E6E6E6E6E6E6E6E6C4C4E6E4A4A4A4C4E6",
      INIT_4F => X"E6E6E6E6E6E6E6C4A4A4A4A4A4C4E6E6E6C4A2A2C4E6E6E6E6E6E6E6E6E6E6E6",
      INIT_50 => X"C4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6C4E6E6E6E6E6E6C4A4A4A4A4A4A4A4A4",
      INIT_51 => X"A4C4A4E6C4E6E6C4C4E6C4A4A4A4A4A4A4A4A4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_52 => X"C4C4C4C4C4E6E6E6E6E6E6E6C4A4A4A4E6E6E6E6E6E6E6E6C4A4E6C4A4A4A4A4",
      INIT_53 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_54 => X"E6E6E6E6E6E6E6E6E6E6E6C4C4C4C4E6E6E6E6E6E6E4A4A4A4A4A4A4A4A4A4A4",
      INIT_55 => X"C4C4E6E6E6C4C4E6E6A4A4A4A4A4A4A4C4C4C4C4C4C4C4C4C4C4C4C4C4C4E6E6",
      INIT_56 => X"A4E6C4E6E6E6E6E6E6E6E6A4A4A4E4A4A2C4E6E6E6E6E6A4C4E4A4A4A4A4A4C4",
      INIT_57 => X"A4A4A4A4A4C4C4A4A4A4A4A4A4A4C4C4C4C4A4A4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_58 => X"A4A4A4A4C4C4C4C4E6E6E6C4E6E6E6C4A4E6E6E6E6E6E6E4A4A4A4A4A4A4A4A4",
      INIT_59 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_5A => X"A4A4A4A4A4A4A4A4C4A4C4E6A4A4A4A4E6E6E6E6E6E6E6E6C4A4C4A4A4A4A4A4",
      INIT_5B => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_5C => X"A4A4C4C4C4C4E6E6E6C4E6E6E6E6A4C4E6E6E6E6E6E6A4A4A4A4A4A4A4A4A4A4",
      INIT_5D => X"A4A4A4A4C4A4A4A4C4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_5E => X"A4A4A4A4A4A4C4C4A4E6C4A4A4A4C4A2A2C4E6E6E6E6E6A4C4A4A4A4A4A4A4A4",
      INIT_5F => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_60 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C4E6E6E6E6E6C4A4A4A4A4A4A4A4A4",
      INIT_61 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_62 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C4E6E6E6E6E6E6E6E6C4A4A4A4A4A4A4A4",
      INIT_63 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_64 => X"A4A4A4A4A4A4A4A4A4A4C4C4A4C4A4C4E6E6E6E6E6E6A4A4A4A4A4A4A4A4A4A4",
      INIT_65 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_66 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4E6C4C4E6E6E6E6E6E6A4A4A4A4A4A4A4A4A4",
      INIT_67 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_68 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4E6E6E6E6E6A4A4A4A4A4A4A4A4A4",
      INIT_69 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_6A => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C4A4A4A4A4A4A4A4A4",
      INIT_6B => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_6C => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4E6E6E6E6E6C4A4A4A4A4A4A4A4A4A4A4",
      INIT_6D => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_6E => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4C4A4A4A4A4A4C4C4C4A4A4A4A4A4A4A4A4A4",
      INIT_6F => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_70 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C4C4C4A4A4A4A4A4A4A4A4A4A4",
      INIT_71 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_72 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_73 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_74 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C4C6C4C4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_75 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_76 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_77 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_78 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_79 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_7A => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_7B => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_7C => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_7D => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_7E => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_7F => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_2_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_2_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => ram_enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \doutb[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \background_mem_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "INDEPENDENT";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_01 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_02 => X"5555555555405555555555555555555540154055555555555555555555555555",
      INIT_03 => X"5555555555555555555555555555555555555555555555555555555555555551",
      INIT_04 => X"0000000010000000000000000000000000000000000000000540000000100000",
      INIT_05 => X"0005550000054000001100000015000000011055550155555555401540000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 1) => addrb(12 downto 0),
      ADDRBWRADDR(0) => '0',
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 2) => B"00000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 2),
      DOBDO(1 downto 0) => \doutb[2]\(1 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1_n_0\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2_n_0\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addra(15),
      I1 => wea(0),
      I2 => addra(13),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => addrb(15),
      I1 => addrb(13),
      I2 => addrb(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \doutb[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    \addrb[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \background_mem_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "INDEPENDENT";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFF7FFA00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFF9FFC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFEFFFFFFFFF7FC0007FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFF7FFFFFFFFFFC0001FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFC9FFFFF",
      INIT_41 => X"FFFFFFF0FFDFFFFFFFFF7F80000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FFFF",
      INIT_42 => X"FFFFFFDFBFFBFFFFFFFE7FC00007FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFBFFFF",
      INIT_43 => X"FFFFFFFFEFBFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFBFF07FFFFFFFFF4FE00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_45 => X"FFFFFFDFF8FFFFFFFFFF4FE00000FFFFFFFFFFFFC07FFFDFFFFFFFFFF7FE07FF",
      INIT_46 => X"FFFFFF0FF9FF7FFFFFDE49C000007FFFFFFFFFFE000FFFBFFFFFFFFFFBFE00FF",
      INIT_47 => X"FFFFFC07FFFFBFFFFF1F680000003FFFFFFFFFF807E3FF7FFFFFFFFFC3FE003F",
      INIT_48 => X"FFFFF00FFFFFDFFFFC1D680000001FFFFFFFFFE00FF9FFFFFFFFFFFF03FC001F",
      INIT_49 => X"FFFFC02FFFFFEFFFE01CEC0000000FFFFFFFFFC01FFC7BFFFFFFFFF80DFE0007",
      INIT_4A => X"FFFF00F7FFFFFBFF0009FF0000000FFFFFFFFF803FFC37FFFFFFFFE01E7E0003",
      INIT_4B => X"FFFC01CBFFFFFC000007FFC0000007FFFFFFFE000FFE3FFFFF7FFFC03A3F0001",
      INIT_4C => X"FFF803CBFFFFFE00001FFFF0000003FFFFFFFC0003FE7FFFFFBFFF80721F0000",
      INIT_4D => X"7FE0079FFFFFF100003FFFFC000000FFFFFFF80001FFDFFFFDBFFE0072000000",
      INIT_4E => X"0F000758FFFFF800007FFFFE0000007FFFFFE00003FE0FFFFFFFF800FA400000",
      INIT_4F => X"000006127FFFFC00007FFFFF8000003EF3FFC00001FC1FFFFFFFE000E3000000",
      INIT_50 => X"000000127FFFFE0000FFFFFFC000001DFDFF00000C7E1FFFFFFF8000C7200000",
      INIT_51 => X"00000032FFFFFF0001FFFFFFE0000003FFFE0000383E3FFFFFFC000007FC0000",
      INIT_52 => X"000000F3FFFFFF8001FFFFFFF8000000FFF80000301E7FFFFFE000003FFF8000",
      INIT_53 => X"00000FFF7FFFFFC003FFFFFFFC0000007FE000007206DFFFFFF80000FFFFE000",
      INIT_54 => X"00003FFFFFFFFE0003FFFFFFFE0000007E80000072001FFFFFC00001FFFFF000",
      INIT_55 => X"0000FFFF3BFFFF8007FFFFF9FF0000003E000000E2000FFFFFE00003FFFFFC00",
      INIT_56 => X"0001FFFE52DBFFF80FFFFFF3FF8000030E000000410056DEFFF8000FFFFFFE00",
      INIT_57 => X"0003FFFC02D3FFFE0FFFFFE3FFC000020700000007FE8492FFE0001FFFFFFF00",
      INIT_58 => X"0007FFFC0001FFFFDFFFFFC267E00006000000001FFF00007FF8003FFF7FFF80",
      INIT_59 => X"000FFFF80000FFFFFFFFFF806FE00004400000007FFE00003FFC007FFC7FFFC0",
      INIT_5A => X"000000360000FFFFFF0000803900000440000001FFFC00003FFF007F040B80E0",
      INIT_5B => X"8000003800007FFFFF80000001000000F8000000000C00001FFE0000080F8001",
      INIT_5C => X"F000001C00001B7FFFE001000100000FFF800000000800000EFFC0000000803F",
      INIT_5D => X"FC000038000009BFFFF00100010000FFFFFC000000080000026FF0001000807F",
      INIT_5E => X"FF8000100000001FFFFC0000010007FFFFFF0000001000000007FE00100081FF",
      INIT_5F => X"FFC000200000001FFFFF030000003FFFFFFFC000001000000003FF00000083FF",
      INIT_60 => X"FFF000800000000FFFFF8F000201FFFFFFFFF000000000000003FFC030000FFF",
      INIT_61 => X"FFFC01F000000007FFFFFF000007FFFFFFFFFC00002000000001FFE0F0011FFF",
      INIT_62 => X"FFFF002800000003FFFFF000001FFFFFFFFFFF80003000000000FFF080023FFF",
      INIT_63 => X"FFFFFFF100008001FFFFE0030F3FFFFFFFFFFFE000E0000020007FF88143FFFF",
      INIT_64 => X"FFFFFFE2000080F0FFFFE00247FFFFFFFFFFFFF800A00060343C3FFC81137FFF",
      INIT_65 => X"FFFFFFFC4500D27FFFFFF01A007FFFFFFFFFFFFE01020040369FFFFE81003FFF",
      INIT_66 => X"FFFFFFFCCB03FFFFFFFFF00A807FFFFFFFFFFFFF010223C03FFFFFFF4C203FFF",
      INIT_67 => X"FFFFFFFFDF03FFFFFFFFF863007FFFFFFFFFFFFFC000A0C07FFFFFFF81403FFF",
      INIT_68 => X"FC7F1FE3F8038FE3FF8FE3F0000FF1FC3F8FF1FC7082C04047F1FF1FF9603E3F",
      INIT_69 => X"FC7F1FE3F8018FE3FF8FE3F0000FF1FC3F8FF1FC7C42804047F1FF1FC1307E3F",
      INIT_6A => X"000000000000000000000000000000000000000003C600000000000006400000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"FC771EE398018CE3398E63D0338E71DC3B8E71CC7BC471804731EF19C678EE3F",
      INIT_6D => X"FC771EE398018CE3398E63D0338E71DC3B8E71CC7BC471804731EF19C678EE3F",
      INIT_6E => X"FC771EE398018CE3398E63D0338E71DC3B8E71CC7BC471800731EF19C678CE3F",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"FFFFE3FFFE0070FFFC701C0FFFF80E03FFF00E1FFE380E803FEE00FFF807FFFF",
      INIT_72 => X"FFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFC01FFFFFFC0003FFFFFFFFFFFFFF01FFC003FFFFFE0007FFFFFFFFF",
      INIT_76 => X"FFF807FFFC0003FFFE00003FFFFFFFFFFFE0001FFC0000FFFFC0007FFF801FFF",
      INIT_77 => X"FFF007FFFC0003FFFE00007FFFF80003FFE0000FFC00007FFFC0007FF0000FFF",
      INIT_78 => X"FFE007FFFC0003FFFE00007FFFFC0007FFE0000FFC00007FFFC0003FF00007FF",
      INIT_79 => X"7FC0003FFC0003FF8000007FFFFC0007FFE0000FFC00007FFFC0003FF00003F8",
      INIT_7A => X"00000000000000000000007FFE0000003F8000007C0000000000003FE0000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 0) => addrb(14 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => \doutb[2]\(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[15]\,
      ENBWREN => \addrb[15]\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    p_34_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \background_mem_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "INDEPENDENT";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_01 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_02 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_03 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_04 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_05 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_06 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_07 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_08 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_09 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_0A => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_0B => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_0C => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_0D => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_0E => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_0F => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_10 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_11 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_12 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_13 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_14 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_15 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_16 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_17 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_18 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_19 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_1A => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_1B => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_1C => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_1D => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_1E => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_1F => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_20 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_21 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_22 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_23 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_24 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_25 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_26 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_27 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_28 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_29 => X"1D1D1D1D3D3F5F3F3D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_2A => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_2B => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_2C => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_2D => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_2E => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D3D3F5F5F3D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_2F => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_30 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_31 => X"1D3D7F9FBFBFBFBFBF9F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_32 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_33 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_34 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_35 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_36 => X"1D1D1D1D1D1D1D1D1D1D1D3D7F9FBFBFBFBFBF9F7F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_37 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_38 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_39 => X"3D9FBFBFBFBFBFBFBFBF9F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_3A => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_3B => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_3C => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_3D => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_3E => X"1D1D1D1D1D1D1D1D1D1D3FBFBFBFBFBFBFBFBFBFBF5F1D1D1D1D1D1D1D1D1D1D",
      INIT_3F => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_40 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_41 => X"7FBFBFBFBFBFBFBFBFBFBF3F1D3D3F3D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_42 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_43 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_44 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_45 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_46 => X"1D1D1D1D1D1D1D1D1D1D9FBFBFBFBFBFBFBFBFBFBFBF1D1D1D1D1D1D1D1D1D1D",
      INIT_47 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_48 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_49 => X"BFBFBFBFBFBFBFBFBFBFBF9FBFBFBFBF9F3F1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_4A => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D3D5F1D1D",
      INIT_4B => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_4C => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_4D => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_4E => X"1D1D1D1D1D1D1D1D1D5FBFBFBFBFBFBFBFBFBFBFBFBF7F7F9F9F9F9F5F1D1D1D",
      INIT_4F => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_50 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_51 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_52 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D3D9FBFBF9F7F",
      INIT_53 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_54 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_55 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_56 => X"1D1D1D1D5F9F9F7F3D7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5F1D1D",
      INIT_57 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_58 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_59 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF3D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_5A => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D9FBFBFBFBFBF",
      INIT_5B => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_5C => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_5D => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_5E => X"1D1D1D7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F1D1D",
      INIT_5F => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_60 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_61 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF3D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_62 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5FBFBFBFBFBFBF",
      INIT_63 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_64 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5F7F7F7F7F3F1D1D1D1D1D1D",
      INIT_65 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_66 => X"1D1D3FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF1D1D",
      INIT_67 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_68 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_69 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF3D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_6A => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5FBFBFBFBFBFBF",
      INIT_6B => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_6C => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5FBFBFBFBFBFBFBF5F1D1D1D1D1D",
      INIT_6D => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_6E => X"1D1D7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF1D1D",
      INIT_6F => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_70 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_71 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9FBF9F3D1D1D1D1D1D1D1D1D1D",
      INIT_72 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5F5F7FBFBFBFBFBFBF",
      INIT_73 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_74 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D3DBFBFBFBFBFBFBFBFBF1D1D3D3D1D",
      INIT_75 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_76 => X"1D1D9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF1D1D",
      INIT_77 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_78 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_79 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F1D1D1D1D1D1D1D1D1D",
      INIT_7A => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5FBFBFBFBFBFBFBFBFBF",
      INIT_7B => X"3D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_7C => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D3D3F1D5FBFBFBFBFBFBFBFBFBF9F9FBFBF9F",
      INIT_7D => X"9F9F3F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_7E => X"5F5F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F9F",
      INIT_7F => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_34_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_34_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    p_30_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \background_mem_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "INDEPENDENT";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_01 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F1D1D1D1D1D1D1D1D1D",
      INIT_02 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D9FBFBFBFBFBFBFBFBFBF",
      INIT_03 => X"9F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_04 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D9FBFBF9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_05 => X"BFBF9F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_07 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D9F",
      INIT_08 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_09 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F1D1D1D1D1D1D1D1D1D",
      INIT_0A => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D9FBFBFBFBFBFBFBFBFBF",
      INIT_0B => X"BF1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_0C => X"1D1D1D1D1D1D1D1D1D1D1D1D7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0D => X"BFBFBF1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0F => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5FBF",
      INIT_10 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_11 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F1D1D1D1D1D1D1D1D1D",
      INIT_12 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D7FBFBFBFBFBFBFBFBFBF",
      INIT_13 => X"BF1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_14 => X"1D1D1D1D1D1D1D1D1D1D1D1DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_15 => X"BFBFBF1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_17 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5FBF",
      INIT_18 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_19 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F1D1D1D1D1D1D1D1D1D1D",
      INIT_1A => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D9FBFBFBFBF9F9FBFBF",
      INIT_1B => X"BF5F7F7F3D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_1C => X"1D1D1D1D1D1D1D1D1D1D3D3DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1D => X"BFBFBF1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_1E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1F => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5FBF",
      INIT_20 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_21 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F7F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_22 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D3D3F3F3D1D7FBFBF",
      INIT_23 => X"BFBFBFBF7F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_24 => X"1D1D1D1D1D1D1D1D1D5FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_25 => X"BFBF7F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_27 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1DBF",
      INIT_28 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_29 => X"BFBFBFBFBFBF7F7FBFBFBFBFBFBFBFBF5F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_2A => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D7FBFBF",
      INIT_2B => X"BFBFBFBF9F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_2C => X"1D1D1D1D1D1D1D1D1D9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2D => X"BF9F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_2E => X"9FBFBFBF9F7F7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2F => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D3D",
      INIT_30 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_31 => X"BFBFBFBFBF9F1D1D7FBFBFBFBFBF9F3F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_32 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D7FBF",
      INIT_33 => X"BFBFBFBF9F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_34 => X"1D1D1D1D1D1D1D1D1D9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_35 => X"5F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_36 => X"1D1D1D1D1D1D5FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F7F",
      INIT_37 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_38 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_39 => X"5F9F9F9F5F1D1D1D1D3D5F7F7F5F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_3A => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D3D",
      INIT_3B => X"BFBFBFBF7F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_3C => X"1D1D1D1D1D1D1D1D1D5FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3D => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_3E => X"1D1D1D1D1D1D3FBFBFBFBFBFBFBFBFBF9F3FBFBFBFBFBFBFBFBFBF9F3D1D1D1D",
      INIT_3F => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_40 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_41 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_42 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_43 => X"BFBFBF7F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_44 => X"1D1D1D1D1D1D1D1D1D1D5F9F9F7F5F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_46 => X"1D1D1D1D1D1D1D7FBFBFBFBFBFBFBFBF3D1D5FBFBFBFBFBFBFBF7F1D1D1D1D1D",
      INIT_47 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_48 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_49 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_4A => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_4B => X"3D3D3D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_4C => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D9FBFBFBFBFBFBFBF7FBFBFBFBFBFBFBF9F",
      INIT_4D => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_4E => X"1D1D1D1D1D1D1D1D3D5F9FBFBF9F7F3D1D1D1D1D5F9F9F9F7F3D1D1D1D1D1D1D",
      INIT_4F => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_50 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_51 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_52 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_53 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_54 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D3D9FBFBFBFBFBF7F1D7FBFBFBFBFBF7F1D",
      INIT_55 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_56 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_57 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_58 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_59 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_5A => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_5B => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_5C => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5F7F9F7F5F1D1D1D3D7F7F5F3D1D1D",
      INIT_5D => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_5E => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_5F => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_60 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_61 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_62 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_63 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_64 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_65 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_66 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_67 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_68 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_69 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_6A => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_6B => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_6C => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_6D => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_6E => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_6F => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_70 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_71 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_72 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_73 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_74 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_75 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_76 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_77 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_78 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_79 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_7A => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_7B => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_7C => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_7D => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_7E => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_7F => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_30_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_30_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    p_26_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \background_mem_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "INDEPENDENT";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_01 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_02 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_03 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_04 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_05 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_06 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_07 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_08 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_09 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_0A => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_0B => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_0C => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_0D => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_0E => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_0F => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_10 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_11 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_12 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_13 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_14 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_15 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_16 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_17 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_18 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_19 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_1A => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_1B => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_1C => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_1D => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_1E => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_1F => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_20 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_21 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_22 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_23 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_24 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_25 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_26 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_27 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_28 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_29 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_2A => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_2B => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_2C => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_2D => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_2E => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_2F => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_30 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_31 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_32 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_33 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_34 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_35 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_36 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_37 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_38 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_39 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_3A => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_3B => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_3C => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_3D => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_3E => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_3F => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_40 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_41 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_42 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_43 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_44 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_45 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_46 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_47 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_48 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_49 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_4A => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_4B => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_4C => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_4D => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_4E => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_4F => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_50 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_51 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_52 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_53 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_54 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_55 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_56 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_57 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_58 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_59 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_5A => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_5B => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_5C => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_5D => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_5E => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_5F => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_60 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_61 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_62 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_63 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_64 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_65 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_66 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_67 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_68 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_69 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_6A => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_6B => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_6C => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_6D => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_6E => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_6F => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_70 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_71 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_72 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_73 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_74 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_75 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_76 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_77 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_78 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_79 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_7A => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_7B => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_7C => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_7D => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_7E => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_7F => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_26_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_26_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    p_22_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \background_mem_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal ena_array : STD_LOGIC_VECTOR ( 3 to 3 );
  signal enb_array : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "INDEPENDENT";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_01 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_02 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_03 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_04 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_05 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_06 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_07 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_08 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_09 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_0A => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_0B => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_0C => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_0D => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_0E => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_0F => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_10 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_11 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_12 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_13 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_14 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_15 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_16 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_17 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_18 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_19 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_1A => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_1B => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_1C => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_1D => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_1E => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_1F => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_20 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_21 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_22 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_23 => X"9F9F9F7F5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_24 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D7F7F9F",
      INIT_25 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_26 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_27 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_28 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_29 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_2A => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_2B => X"BFBFBFBF9F5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_2C => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D9FBFBFBF",
      INIT_2D => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_2E => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_2F => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_30 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_31 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_32 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_33 => X"BFBFBFBFBF7F5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_34 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D9FBFBFBFBF",
      INIT_35 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_36 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_37 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_38 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_39 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_3A => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_3B => X"BFBFBFBFBF9F9F9F9F9F9F7D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_3C => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D7DBFBFBFBFBF",
      INIT_3D => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_3E => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_3F => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_40 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_41 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_42 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_43 => X"BFBFBFBFBFBFBFBFBFBFBF9F7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_44 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7F9FBF9F9FBFBFBFBFBF",
      INIT_45 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_46 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_47 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_48 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_49 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_4A => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_4B => X"BFBFBFBFBFBFBFBFBFBFBFBF7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_4C => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D9FBFBFBFBFBFBFBFBFBFBF",
      INIT_4D => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D3B3B3B3B5D7D7D7D7D7D7D7D7D7D7D",
      INIT_4E => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_4F => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_50 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_51 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_52 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_53 => X"BFBFBFBFBFBFBFBFBFBFBFBF7F7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_54 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7FBFBFBFBFBFBFBFBFBFBFBF",
      INIT_55 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D3B181818181818185D7D7D7D7D7D7D7D7D",
      INIT_56 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_57 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_58 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_59 => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_5A => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_5B => X"BFBFBFBFBFBFBFBFBFBFBFBF7F7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_5C => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7FBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5D => X"7D7D7D7D7D7D7D7D7D7D7D7D7D5D181818181818181818185B7D7D7D7D7D7D7D",
      INIT_5E => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_5F => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_60 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7D7D7D7D7D7D7D7D7F7F7F7F7D7D7F7F",
      INIT_61 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_62 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_63 => X"BFBFBFBFBFBFBFBFBFBFBFBF9F9FBF9F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_64 => X"9F9F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F9F9FBFBFBFBFBFBFBFBFBFBFBF",
      INIT_65 => X"7F7F7F7F7F7F7F7F7F7F7F7F7D1818181818181818181818187D7F7F7F7F9F9F",
      INIT_66 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_67 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_68 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_69 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_6A => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_6B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_6C => X"FFFFFFDFBF9F7F7F7F7F7F7F7F7F7F7F7F7FBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6D => X"7F7F7F7F7F7F7F7F7F7F7F7F5B1818181818181818181818185BBFDFDFFFFFFF",
      INIT_6E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_6F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_70 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_71 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_72 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_73 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_74 => X"FFFFFFFFFFFFDFBF7F7F7F7F7F7F7F7F7F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_75 => X"7F7F7F7F7F7F7F7F7F7F7F7F7D5B3B1818181818181818181838FFFFFFFFFFFF",
      INIT_76 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_77 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_78 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_79 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_7A => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F3B7D7F",
      INIT_7B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFBF9F7F7F7F7F7F7F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7D => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7D3B181818181818181838FFFFFFFFFFFF",
      INIT_7E => X"7F7F7F7F7F7F7F7F7F7F7F1B7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_7F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_22_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_22_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(3),
      ENBWREN => enb_array(3),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => wea(0),
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(3)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addrb(14),
      I1 => addrb(15),
      I2 => addrb(13),
      I3 => addrb(12),
      O => enb_array(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    p_18_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \background_mem_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "INDEPENDENT";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFE002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFC0037FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFE0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFF8003EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800DBFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFC0026FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0004DFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFF800037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00004FFFFFFFFFFFFFF",
      INIT_00 => X"9F9F9F9F7F7D5B5B5A5B7D7D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_01 => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_02 => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FFA3B9F",
      INIT_03 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFDF9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_05 => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7D38181818181818185AFFFFFFFFFFFF",
      INIT_06 => X"9F9F9F9F9F9F9F9F9F9F7DD85D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_07 => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_08 => X"9F9F9F7D5B5858585858585A7D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_09 => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_0A => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7DD8F87D",
      INIT_0B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFBF9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0D => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F5B18181818181818189DFFFFFFFFFFFF",
      INIT_0E => X"7D9F9F9F9F9F9F9F9F9F3DD81A9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_0F => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7D7B5B5B7B",
      INIT_10 => X"9F9F7D5A5858585858585858585B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_11 => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_12 => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F1BD8D85A",
      INIT_13 => X"BFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBF9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBF",
      INIT_15 => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F7D5B5B5A181818181818189AFFFFFFFFFFFF",
      INIT_16 => X"5A5B7D9F9F9F9F9F9F9FFAD8F85D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_17 => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7D5B5A5A5A5A5A",
      INIT_18 => X"9F9F5A58585858585858585858587D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_19 => X"7D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_1A => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7DD8D8D81A",
      INIT_1B => X"BF9FBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBF",
      INIT_1D => X"9F9F9F9F9F9F9F9F9F9F9F9F9F5D18185A5A7A7A181818181818DDFFFFFFFFFF",
      INIT_1E => X"5A5A5A7DBFBFBFBF9F3DD8D8D83A7D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_1F => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F5A5A5A5A5A5A5A",
      INIT_20 => X"9F7D5858585858585858585858585BBFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_21 => X"3A7D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_22 => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FFAD8D8D8F8",
      INIT_23 => X"9F9F9FBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBF",
      INIT_25 => X"9F9F9F9F9F9F9F9F9F9F9F9F7D181838DF389DFF7A18181818187AFFFFFFFFFF",
      INIT_26 => X"5A5A5A5ABDFFFFFFBDD8D8D8D81A3A9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_27 => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7B5A5A5A5A5A5A",
      INIT_28 => X"9F9F9D7D5B5858585858585858585AFFFFFFFFDFDFBF9F9F9F9F9F9F9F9F9F9F",
      INIT_29 => X"3A3A9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_2A => X"BFDFDFFFFFFFFFDFDFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F1BD8D8D8D8D8",
      INIT_2B => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_2D => X"9F9F9F9F9F9F9F9F9F9F9F9F1818187AFF189DFF7A5A181818187AFFFFFFFFFF",
      INIT_2E => X"5A5A5A5A7AFFFFDFF8D8D8D8D8F83A5A9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_2F => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBD7A5A5A5A5A",
      INIT_30 => X"9F9F9FBFDFBD5A585858585858585AFFFFFFFFFFFFFFFFDFBF9F9F9F9F9F9F9F",
      INIT_31 => X"F83A3A9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_32 => X"FFFFFFFFFFFFDDBDBDDDDFDFBF9F9F9F9F9F9F9F9F9F9F9F9F1BD8D8D8D8D8D8",
      INIT_33 => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFDFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_35 => X"9F9F9F9F9F9F9F9F9FBFDF7A181818DFDF189DFF5ABDDD7A3838BDFFFFFFFFFF",
      INIT_36 => X"5A5A5A5A5ABDDFFAD8D8D8D8D8D81A3A5D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_37 => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFDFFFFFDF7A5A5A5A",
      INIT_38 => X"BFDFFFFFFFDF7A585858585858585AFFFFFFFFFFFFFFFFFFFFDFBF9F9F9F9F9F",
      INIT_39 => X"D81A3A5A9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_3A => X"FFFFFFFFBD9A9A9A9A9A9A9DDFDFBF9F9F9F9F9F9F9F9F9F1BD8D8D8D8D8D8D8",
      INIT_3B => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FDFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_3D => X"9F9F9F9F9F9F9FBFDFFFFF381818187ADF187AFF5ABDFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"5A5A5A5A5A7AF8D8D8D8D8D8D8D8D83A3A5D9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_3F => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFDFFFFFFFFFFFFFDD5A5A5A",
      INIT_40 => X"FFFFFFFFFFBD58585858585858589DFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBF",
      INIT_41 => X"F8F83A3A5A9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDF",
      INIT_42 => X"FFFFFFBD9A9A9A9A9A9A9A9A9ADDFFDFBFBFBFBFBFBF7DFAD8D8D8D8D8D8D8F8",
      INIT_43 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"BFBFBFBFBFDFDFFFFFFFFF1818189D5ABD185AFF5A9DFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"5A5A5A5A38D8D8D8D8D8D8D8D8F8F8F83A3A5DBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_47 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFFFFDF7A5A5A5A",
      INIT_48 => X"FFFFFFDD7A7A9D5A5858585858587AFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF",
      INIT_49 => X"3A1A1A3A3A5A9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFF",
      INIT_4A => X"FFFFBD9A9A9A9A9A9A9A9A9A9A9ADFFFFFBFBFBFBF5DD8D8D8D8D8D8D8D8D8D8",
      INIT_4B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4D => X"BFBFDFDFFFFFFFFFFFFFFF18185AFF9D7A1838BD5A5AFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"5A5A5AF8D8D8D8D8D8D8D8D8D8D83AF81A3A3A5DBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFFDD9D7A9D7A5A5A5A",
      INIT_50 => X"FFFF9D58587A7A9DBD5A5858585858BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBF",
      INIT_51 => X"1A3A1A1A3A3A3A9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFF",
      INIT_52 => X"FFDF9A9A9A9A9A9A9A9A9A9A9A9ABDFFFFFFDF9F1BD8D8D8D8D8D8D8D8D8D8D8",
      INIT_53 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_55 => X"DFFFFFFFFFFFFFFFFFFFFF7B7ADF9D38181818F81818387ABDFFFFFFFFFFFFFF",
      INIT_56 => X"5A38D8D8D8D8D8D8D8D8D8D8D8D83A3AF83A3A3A7ADFDFDFBFBFBFBFBFBFDFDF",
      INIT_57 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFFFF9D5A5A5A7A9D5A5A5A",
      INIT_58 => X"FFBD58585AFF7A9DFFBD58585858587AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_59 => X"1A3A3A1A3A3A3A3A9DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFF",
      INIT_5A => X"FFDFBD9D9A9A9A9A9A9A9A9A9A9A9AFFFFDF5AD8D8D898B8D8D8D8D8D8D8D81A",
      INIT_5B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBFBFBFBFBFBFBF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFF9D181818181818181818181818389DFFFFFFFFFF",
      INIT_5E => X"F8D8D8D8B8D8D8D8D8D8D8D8D81A3A3A3A1A3A3A3A5ADFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFF9B5A5A5A9BDF5ADD9A3A",
      INIT_60 => X"DF5A58589DFF5A9DFFBD9D7A5858587AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"3A3A3A3A3A1A5A3A3A7DBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFDFBD9A9A9A9A9A9A9A9A9AFF7DF8D8D8D89656B8B896D8D8D8D8D8F8",
      INIT_63 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBFBFBFBFBFBF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFF7A181818181818181818181818181818389DFFFFFF",
      INIT_66 => X"D8D8D87676D8B8B8D8D8D8D8D81A3A3A3A3A3A3A5A3A3ABDFFFFFFFFFFFFFFFF",
      INIT_67 => X"DFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFFFFFFBD5A5A5A7AFFBD5ADF5AD8",
      INIT_68 => X"9D585858DDFF5A9DFF9BBDFFBD9D9BDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"3A3AF83A3AF87DBF9D7D9DBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFBD9A9A9A9A9A9A9A5A1A1A5A9D3A1A5676D87656D8D898D8D896",
      INIT_6B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFF5A1818181818181818181818181818181818185ABDFF",
      INIT_6E => X"18F8B85696B85696D8D8B8D8B8D83A1A183A3AF8DDDFBD9CDDFFFFFFFFFFFFFF",
      INIT_6F => X"FFDFBFBFBFBFBFBFBFDFDFFFFFFFFFFFFFFFFFFFFF7A5A5A5ABDFF7A1A1A1A18",
      INIT_70 => X"5A58585A7AFF589BFF7ABDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"F818D8F83A18F89FBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFDD9A9A9A9A9A9A9A7A7ADFFFFFDF9D765696965656D8B856B8B856",
      INIT_73 => X"BFBDBDBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBFBFBF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFF7A3838383838383838383838383838383838383838389B",
      INIT_76 => X"7A185656B8765696D89876D898763AF8D81A3AF81AFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDF5A5A5A9D7AFF3A7AFFBD9D",
      INIT_78 => X"585858BD9DBD5A7AFF9B9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"76F8D8D8F81AD8F8BFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFDDBDBD9A9A9A9A9A9A9ABDFFFFFFFFFA565696565656D87656989856",
      INIT_7B => X"9A9A9A9A9BBDBFBFBFBFBFBFBFBFBFBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"5ADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBF9D",
      INIT_7D => X"FFFFFFFFFFFFFFFF9D3838383838383838383838383838383838383838383838",
      INIT_7E => X"DF96565698565696D87656B8765698F8D8D81A18D83AFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A5A9DFF9BDD5A9DFF9ABD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_18_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_18_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    p_14_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \background_mem_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "INDEPENDENT";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFF800003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000007FFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFF000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000003FFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFE0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000001FFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFC800001BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2000006FFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFF000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000003FFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFE0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000001FFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFE0000000FFFFFFFE3FFFFFFFFFFFFFFFFFFFF80000007FFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFC00000001FFFFFFC3FFFFFFFFFFFFFFFFFFFF0000001FFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFF8000000003FFFFFC37FFFFFFFFFFFFFFFFFFE00000007FFFFFF7FFFFF",
      INITP_09 => X"FFFFFFF0000000000FFFFF807FFFFFFFFFFFFFFFFFFC00000003FFFFFC7FFFFF",
      INITP_0A => X"FFFFFFE00000000003FFFF807FFFFFFFFFFFFFFFFFF800000000FFFFF87FFFFF",
      INITP_0B => X"FFFFFFF80000000000FFFF0001FFFFFFFFFFFFFFFFF800000003FFFFF81FFFFF",
      INITP_0C => X"0FFFFFE000000000003FFF0001FFFFF8007FFFFFFFF8000000003FFFF00EFFF0",
      INITP_0D => X"03FFFFF800000000000FFF0001FFFF000007FFFFFFF0000000000FFFF000FFC0",
      INITP_0E => X"00FFFFF0000000000007FF0001FFF8000000FFFFFFF00000000003FFF000FF00",
      INITP_0F => X"003FFFC0000000000001FF0001FFC00000003FFFFFE00000000000FFF000FC00",
      INIT_00 => X"5A589BFFDD7A5A5ADF7B7ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"56B8D8D8D8D8D8D8F8BFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFF9D9A9CBDBDBD9A9A9A9A9A9ADFFFFF9D56565656565656B85656767656",
      INIT_03 => X"9A9A9A9A9A9ABDDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"385ABDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF9D9A",
      INIT_05 => X"FFFFFFFFFFFFFFDF383838383838383838383838383838383838383838383838",
      INIT_06 => X"3B56565656565696B8565698565656D8D8D8D8F8D8D83AFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D5ABDFF7ADD",
      INIT_08 => X"DDBDFFDF9D5A5A585A58585A5A7A9DDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"5676D8D8D8D8D8D8D8F89DDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFF9A9A9ADFBDBDFFBD9A9A9A9A9ABDFFDFB856565656565656765656565656",
      INIT_0B => X"9A9A9A9A9A9A9ADFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"5A5A5A9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD9A9A",
      INIT_0D => X"FFFFFFFFFFFFFF7A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A",
      INIT_0E => X"76565656565656967656567656565696D8D8D8D8D8D8D818DFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D7A5ABDFF5A9D",
      INIT_10 => X"FFDD7A5A5A585A585A5A5A5A5A5A5A5A7ABDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"5656B8D8D8D8D8D8D8D8D87DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FF9D9A9ABDFF9DBDFFDD9D9A9A9A9A9DFFD85656565656565656565656565656",
      INIT_13 => X"9A9A9A9A9A9A9ABFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"5A5A5A5A7AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBD",
      INIT_15 => X"FFFFFFFFFFFFBD5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A",
      INIT_16 => X"56565656565656565656565656565656D8D8D8D8D8D8D8D8F8BDFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBD9B7A5A5A5A9DBD3876",
      INIT_18 => X"7A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A7ABDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"565696D8D8D8D8D8D81A18F85AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD",
      INIT_1A => X"DD9A9A9ADDFF9ABDFFBDDDDFBD9A9ABDF8D85BB8565656565656565656565656",
      INIT_1B => X"DD9A9A9A9A9A9ABFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"5A5A5A5A5A7ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFDF7A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A",
      INIT_1E => X"5B765656565656565656565656565656B8D8D8D8D8D8D81A18F89DFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9D7A5A5A5A5A5A5A5A5A3A96D8",
      INIT_20 => X"7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A9BDFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"565676D8D8D8D8D898D8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD7A",
      INIT_22 => X"BD9A9A9ABDFF9ABDFFBDDDFFFFFFFF7DBDFF5B54565656565656565656565656",
      INIT_23 => X"BD9A9A9A9A9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"5A5A7A7A7A7A7ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFF9B7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A5A5A5A",
      INIT_26 => X"B654565656565656565656565656565676D8D8D8D8D8763BFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD7A7A7A7A7A7A7A7A7A7A5A185A5A",
      INIT_28 => X"7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7ABDFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"565656B8D896D896B856763BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9B7A7A",
      INIT_2A => X"9C9A9ABDBDDF9A9DFFBDBDFFFFFFFFFFFF9B3010565456323256545656565656",
      INIT_2B => X"BD9B9A9A9A9A9ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"1C3C5A7A7A7A7A7ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD",
      INIT_2D => X"FFFFFFFFBD7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A5A181A1C",
      INIT_2E => X"0E10543456103456545656565654565656D8B8B8B8969656B85BBDFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7A7A7A7A7A7A7A7A7A7A7A7A7A7A7AD4",
      INIT_30 => X"7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A9DFFFFFFFFFFFFFFFF",
      INIT_31 => X"56565676D856B876765676B8D85BFFFFFFFFFFFFFFFFFFFFFFFFFFDD9A7A7A7A",
      INIT_32 => X"9D9A9DFFDFBD9D9ADFBD9DDDDFFFFFFFDD500E321032340E3234305634325610",
      INIT_33 => X"DD9DFF9D9A9A9ABDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"1C1C1C3C5A7A7A7A7ADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9A9A",
      INIT_35 => X"FFFFFFFF7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7AF6F8F81C1C",
      INIT_36 => X"0E320E32100E341032561054341056565696B876B8567656565676B81ABDFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBD7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A180E",
      INIT_38 => X"9A9A9A9A9A9A9A7A7A5A5A7A7A9A9A9A9A9A9A9A9A9A9A9A9DFFFFFFFFFFFFFF",
      INIT_39 => X"54565656B85676565656763BFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9A9A9A9A9A",
      INIT_3A => X"BD9DFFDFBD9A9A9A9A9A9A9A9A9A9A9B920E0E0E0E320E0E320E10540E10320E",
      INIT_3B => X"DF9DFFBDBD9A9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"1C1C1C5C3C3C7A9A9A9ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9ABD",
      INIT_3D => X"DFFFFF9D9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AF672F8F81C1C",
      INIT_3E => X"0E0E0E300E0E300E32320E32100E54565676965656565656565656565676B85B",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBD9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A5A300E",
      INIT_40 => X"9A9A9A9A9A9A7A38F81C1C1C3C7A9A9A9A9A9A9A9A9A9A9A9A9DFFFFFFFFFFFF",
      INIT_41 => X"103256569656565656565656D8DFFFFFFFFFFFFFFFFFFFFFFFDD9A9A9A9A9A9A",
      INIT_42 => X"FFBD9D9A9A9A9A9A9A9A9A9A9A9A9AB40E0E0E0E0E0E0E0E0E0E10100E0E100E",
      INIT_43 => X"DF9DFFBDFFDDBDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FA1C5CBFBF1C3C7A9A9A9CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9A9ADD",
      INIT_45 => X"78FA9D9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A387272D8F81A1A",
      INIT_46 => X"0E0E0E0E0E0E0E0E100E0E0E0E0E103456567656565656565656565656565656",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFBD9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A500E0E",
      INIT_48 => X"9C9C9C9C9C9AB4D6F81C1C1C1C3C3C9C9C9C9C9C9C9C9C9C9C9C9DFFFFFFFFFF",
      INIT_49 => X"0E0E5656565656565656565656761BDFFFFFFFFFFFFFFFFFDD9C9C9C9C9C9C9C",
      INIT_4A => X"9D9C9C9C9C9A9A9A9A9C9C9C9C9CD40E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_4B => X"DD9AFF9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD",
      INIT_4C => X"F81C3C9F7E1C1C5C9A9A9A9DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD9A9DBD",
      INIT_4D => X"565676B85A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A927272D8F8F8F8",
      INIT_4E => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E1056565656565656565656565656565656",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFBD9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A720E0E0E",
      INIT_50 => X"9D9D9D9D9DF672D6F81A1A1A5CBF5C3C9C9D9D9D9D9D9D9D9C9C9C9DFFFFFFFF",
      INIT_51 => X"0E0E32565656565656565656D8D8D8D83B9DDFFFFFFFFFDF9D9C9C9C9C9C9C9C",
      INIT_52 => X"9C9C9C9C9C9C9C9C9C9C9C9C9CF60E72520E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_53 => X"BD9ADF9DDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD9C",
      INIT_54 => X"F81A1C1C1C1A1A1A9D9D9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD9ADDDF",
      INIT_55 => X"5656565656B85A9C9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D18727294F8F8F8F8",
      INIT_56 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E32565656565656565656565656565656",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFDD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9A9230B4500E",
      INIT_58 => X"9D9D9D9D587272D6F8F8F81A3C9E3C1C5A9D9D9D9D9D9D9D9D9D9D9D9DBD5B1A",
      INIT_59 => X"0E0E0E54545656565656545676B81A5DDFFFFFFFFFFFFF9D9D9D9D9D9D9D9D9D",
      INIT_5A => X"9D9D9D9D9D9D9D9D9D9D9D9D7AD4B4300E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_5B => X"7A7A7A5A7A9DBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9D9D9D",
      INIT_5C => X"F8F8FAFAF8F8F83A9D9D9D9D9DBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDF",
      INIT_5D => X"56565656565676B85A9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DB47272F8F8F8F8F8",
      INIT_5E => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E565456545656563256565656565656",
      INIT_5F => X"1A5BBDFFFFFFFFFFFFDF9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D581616300E0E",
      INIT_60 => X"BDBDBDBDD47292F8F8F8F8FA1A1A1AFA3ABDBDBDBDBDBDBDBD9D9C1A98565656",
      INIT_61 => X"0C0E0E1032325410545632325656565676D87DFFFFFFBDBDBDBDBDBDBDBDBDBD",
      INIT_62 => X"BDBDBDBDBDBDBDBDBDBDBDBD9A9230722C0E0E0C0C0A0E0E0C0E0E0C0E0C0E0E",
      INIT_63 => X"5656565656567898D81B7DBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBDBDBDBD",
      INIT_64 => X"F8F8F8F8F8F8F83ABDBDBDBDBDBDBDFFFFFFFFFFFFFFFFFFFFDF9D5D1AD89878",
      INIT_65 => X"565656565656565676D87A9DBDBDBDBDBDBDBDBDBDBDBD9A7272D6F8F8F8F8F8",
      INIT_66 => X"0C0C0C0C0E0E0C0E0E0A0C0C0E0C0C0E0C303034323056561034565656565656",
      INIT_67 => X"565656B83BDFFFFFFFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9DF650D40C0E",
      INIT_68 => X"BDBDBD9A7272D8F8F8F8F8F8F8F8F8F83ABDBDBDBDBDBDBD9D1A785656565656",
      INIT_69 => X"0A0E0C0C100E32100E34561032565656565656985BBDBDBDBDBDBDBDBDBDBDBD",
      INIT_6A => X"BDBDBDBDBDBDBDBDBDBDBDBDD430942C0C0C0A0C0A0A0E0C080E0C080C0A0E0E",
      INIT_6B => X"565656565656565656565676981A9DFFFFFFFFFFFFFFFFFFFFFFDDBDBDBDBDBD",
      INIT_6C => X"D8F8F8F8F8F8F858BDBDBDBDBDBDBDBDFFFFFFFFFFFFBD3BD878565656565656",
      INIT_6D => X"5656565656565656565678FA9DBDBDBDBDBDBDBDBDBDBD7A7272F8F8F8F8D6B6",
      INIT_6E => X"0A0C080C0E0A0A0E0A0A0A0C0E0C0A0E0A0C0E0E320E1034540E545656565656",
      INIT_6F => X"5656565656783BDFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD3816582A0E0A",
      INIT_70 => X"BDBDBD787294F8F8F8D6D6F8F8F8F8F85ABDBDBDBDBDBD5A9856565656565656",
      INIT_71 => X"080C0C0A0C0C0E100E0E10100E5656565656565656983ABDBDBDBDBDBDBDBDBD",
      INIT_72 => X"BDBDBDBDBDBDBDBDBDBDBD7A72700A0A0C0A0A0A080C0C08080C0A080A080E0C",
      INIT_73 => X"565656565656565656565656565656B87DFFFFFFFFFFFFFFFFDFBDBDBDBDBDBD",
      INIT_74 => X"72D6F8F8F8F8D69ABDBDBDBDBDBDBDBDBDFFFFDF3BB876565656565656565656",
      INIT_75 => X"565656565656565656565656983ABDBDBDBDBDBDBDBDBD9D7072B4D6B6947272",
      INIT_76 => X"0A0A080C0A08080C080A0A0A0E0A080E0A0A0A0E0E0E0E0E100E105656565656",
      INIT_77 => X"56565656565656985ABDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD360A0A0A08",
      INIT_78 => X"BDBDBD9B7072B4B492727294F8F8F8D67ABDBDBDBD9DD8765656565656565656",
      INIT_79 => X"080A0A080A0A0E0E0E0E0E0E0E10565656565656565676D89DBDBDBDBDBDBDBD",
      INIT_7A => X"BDBDBDBDBDBDBDBDBDBDBDF6500A080808080808080A0A08080A080808080A0A",
      INIT_7B => X"5656565656565656565656565656565656985BFFFFFFFFFFFFBDBDBDBDBDBDBD",
      INIT_7C => X"7272F8F8F8D6B2BDBDBDBDBDBDBDBDBDBD5BD878565656565656565656565656",
      INIT_7D => X"5656565656565656565656565676B87ABDBDBDBDBDBD9C5CF894727272727272",
      INIT_7E => X"0808080A0808080A080808080A08080A08080A0A0E0E0E0E0E0E0E3256565656",
      INIT_7F => X"565656565656565676D89DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDD20A08080808",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_14_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_14_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity background_mem_blk_mem_gen_prim_width is
  port (
    \doutb[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    \addrb[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of background_mem_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end background_mem_blk_mem_gen_prim_width;

architecture STRUCTURE of background_mem_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.background_mem_blk_mem_gen_prim_wrapper_init
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => \addra[15]\,
      addrb(14 downto 0) => addrb(14 downto 0),
      \addrb[15]\ => \addrb[15]\,
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      \doutb[0]\(0) => \doutb[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_width__parameterized0\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \background_mem_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\background_mem_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      DOBDO(0) => DOBDO(0),
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \doutb[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    \addrb[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \background_mem_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\background_mem_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => \addra[15]\,
      addrb(14 downto 0) => addrb(14 downto 0),
      \addrb[15]\ => \addrb[15]\,
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      \doutb[1]\(0) => \doutb[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_width__parameterized10\ is
  port (
    p_10_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \background_mem_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\background_mem_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      p_10_out(8 downto 0) => p_10_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_width__parameterized11\ is
  port (
    p_6_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \background_mem_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\background_mem_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      p_6_out(8 downto 0) => p_6_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_width__parameterized12\ is
  port (
    p_2_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \background_mem_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\background_mem_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      p_2_out(8 downto 0) => p_2_out(8 downto 0),
      ram_ena => ram_ena,
      ram_enb => ram_enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \doutb[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \background_mem_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\background_mem_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(1 downto 0),
      \doutb[2]\(1 downto 0) => \doutb[2]\(1 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \doutb[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    \addrb[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \background_mem_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\background_mem_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => \addra[15]\,
      addrb(14 downto 0) => addrb(14 downto 0),
      \addrb[15]\ => \addrb[15]\,
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      \doutb[2]\(0) => \doutb[2]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_width__parameterized4\ is
  port (
    p_34_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \background_mem_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\background_mem_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      p_34_out(8 downto 0) => p_34_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_width__parameterized5\ is
  port (
    p_30_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \background_mem_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\background_mem_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      p_30_out(8 downto 0) => p_30_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_width__parameterized6\ is
  port (
    p_26_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \background_mem_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\background_mem_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      p_26_out(8 downto 0) => p_26_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_width__parameterized7\ is
  port (
    p_22_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \background_mem_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\background_mem_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      p_22_out(8 downto 0) => p_22_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_width__parameterized8\ is
  port (
    p_18_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \background_mem_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\background_mem_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      p_18_out(8 downto 0) => p_18_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \background_mem_blk_mem_gen_prim_width__parameterized9\ is
  port (
    p_14_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \background_mem_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \background_mem_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \background_mem_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\background_mem_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      p_14_out(8 downto 0) => p_14_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity background_mem_blk_mem_gen_generic_cstr is
  port (
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of background_mem_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end background_mem_blk_mem_gen_generic_cstr;

architecture STRUCTURE of background_mem_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal enb_array : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_10_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_14_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_18_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_22_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_26_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_30_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_34_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_6_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_doutb : STD_LOGIC;
  signal \ram_ena__0\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ram_enb__0\ : STD_LOGIC;
  signal ram_enb_n_0 : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.background_mem_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena_array(6 downto 3) => ena_array(7 downto 4),
      ena_array(2 downto 0) => ena_array(2 downto 0),
      ram_ena => \ram_ena__0\,
      wea(0) => wea(0)
    );
\bindec_b.bindec_inst_b\: entity work.background_mem_bindec_0
     port map (
      addrb(3 downto 0) => addrb(15 downto 12),
      enb_array(6 downto 3) => enb_array(7 downto 4),
      enb_array(2 downto 0) => enb_array(2 downto 0),
      ram_enb => \ram_enb__0\
    );
\has_mux_b.B\: entity work.\background_mem_blk_mem_gen_mux__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(0) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => ram_doutb,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[4].ram.r_n_0\,
      DOBDO(0) => \ramloop[1].ram.r_n_0\,
      addrb(3 downto 0) => addrb(15 downto 12),
      clkb => clkb,
      doutb(11 downto 0) => doutb(11 downto 0),
      p_10_out(8 downto 0) => p_10_out(8 downto 0),
      p_14_out(8 downto 0) => p_14_out(8 downto 0),
      p_18_out(8 downto 0) => p_18_out(8 downto 0),
      p_22_out(8 downto 0) => p_22_out(8 downto 0),
      p_26_out(8 downto 0) => p_26_out(8 downto 0),
      p_2_out(8 downto 0) => p_2_out(8 downto 0),
      p_30_out(8 downto 0) => p_30_out(8 downto 0),
      p_34_out(8 downto 0) => p_34_out(8 downto 0),
      p_6_out(8 downto 0) => p_6_out(8 downto 0)
    );
ram_ena: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wea(0),
      I1 => addra(15),
      O => ram_ena_n_0
    );
ram_enb: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb(15),
      O => ram_enb_n_0
    );
\ramloop[0].ram.r\: entity work.background_mem_blk_mem_gen_prim_width
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      addrb(14 downto 0) => addrb(14 downto 0),
      \addrb[15]\ => ram_enb_n_0,
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      \doutb[0]\(0) => ram_doutb
    );
\ramloop[10].ram.r\: entity work.\background_mem_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(5),
      enb_array(0) => enb_array(5),
      p_14_out(8 downto 0) => p_14_out(8 downto 0)
    );
\ramloop[11].ram.r\: entity work.\background_mem_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(6),
      enb_array(0) => enb_array(6),
      p_10_out(8 downto 0) => p_10_out(8 downto 0)
    );
\ramloop[12].ram.r\: entity work.\background_mem_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(7),
      enb_array(0) => enb_array(7),
      p_6_out(8 downto 0) => p_6_out(8 downto 0)
    );
\ramloop[13].ram.r\: entity work.\background_mem_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(11 downto 3),
      p_2_out(8 downto 0) => p_2_out(8 downto 0),
      ram_ena => \ram_ena__0\,
      ram_enb => \ram_enb__0\
    );
\ramloop[1].ram.r\: entity work.\background_mem_blk_mem_gen_prim_width__parameterized0\
     port map (
      DOBDO(0) => \ramloop[1].ram.r_n_0\,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\background_mem_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      addrb(14 downto 0) => addrb(14 downto 0),
      \addrb[15]\ => ram_enb_n_0,
      clka => clka,
      clkb => clkb,
      dina(0) => dina(1),
      \doutb[1]\(0) => \ramloop[2].ram.r_n_0\
    );
\ramloop[3].ram.r\: entity work.\background_mem_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(2 downto 1),
      \doutb[2]\(1) => \ramloop[3].ram.r_n_0\,
      \doutb[2]\(0) => \ramloop[3].ram.r_n_1\,
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\background_mem_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      addrb(14 downto 0) => addrb(14 downto 0),
      \addrb[15]\ => ram_enb_n_0,
      clka => clka,
      clkb => clkb,
      dina(0) => dina(2),
      \doutb[2]\(0) => \ramloop[4].ram.r_n_0\
    );
\ramloop[5].ram.r\: entity work.\background_mem_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      p_34_out(8 downto 0) => p_34_out(8 downto 0)
    );
\ramloop[6].ram.r\: entity work.\background_mem_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(1),
      enb_array(0) => enb_array(1),
      p_30_out(8 downto 0) => p_30_out(8 downto 0)
    );
\ramloop[7].ram.r\: entity work.\background_mem_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(2),
      enb_array(0) => enb_array(2),
      p_26_out(8 downto 0) => p_26_out(8 downto 0)
    );
\ramloop[8].ram.r\: entity work.\background_mem_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(11 downto 3),
      p_22_out(8 downto 0) => p_22_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\background_mem_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(4),
      enb_array(0) => enb_array(4),
      p_18_out(8 downto 0) => p_18_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity background_mem_blk_mem_gen_top is
  port (
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of background_mem_blk_mem_gen_top : entity is "blk_mem_gen_top";
end background_mem_blk_mem_gen_top;

architecture STRUCTURE of background_mem_blk_mem_gen_top is
begin
\valid.cstr\: entity work.background_mem_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(11 downto 0) => dina(11 downto 0),
      doutb(11 downto 0) => doutb(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity background_mem_blk_mem_gen_v8_3_3_synth is
  port (
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of background_mem_blk_mem_gen_v8_3_3_synth : entity is "blk_mem_gen_v8_3_3_synth";
end background_mem_blk_mem_gen_v8_3_3_synth;

architecture STRUCTURE of background_mem_blk_mem_gen_v8_3_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.background_mem_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(11 downto 0) => dina(11 downto 0),
      doutb(11 downto 0) => doutb(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity background_mem_blk_mem_gen_v8_3_3 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of background_mem_blk_mem_gen_v8_3_3 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of background_mem_blk_mem_gen_v8_3_3 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of background_mem_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of background_mem_blk_mem_gen_v8_3_3 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of background_mem_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of background_mem_blk_mem_gen_v8_3_3 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of background_mem_blk_mem_gen_v8_3_3 : entity is "2";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of background_mem_blk_mem_gen_v8_3_3 : entity is "12";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of background_mem_blk_mem_gen_v8_3_3 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of background_mem_blk_mem_gen_v8_3_3 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of background_mem_blk_mem_gen_v8_3_3 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of background_mem_blk_mem_gen_v8_3_3 : entity is "Estimated Power for IP     :     16.544839 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of background_mem_blk_mem_gen_v8_3_3 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of background_mem_blk_mem_gen_v8_3_3 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of background_mem_blk_mem_gen_v8_3_3 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of background_mem_blk_mem_gen_v8_3_3 : entity is "background_mem.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of background_mem_blk_mem_gen_v8_3_3 : entity is "background_mem.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of background_mem_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of background_mem_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of background_mem_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of background_mem_blk_mem_gen_v8_3_3 : entity is 36864;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of background_mem_blk_mem_gen_v8_3_3 : entity is 36864;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of background_mem_blk_mem_gen_v8_3_3 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of background_mem_blk_mem_gen_v8_3_3 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of background_mem_blk_mem_gen_v8_3_3 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of background_mem_blk_mem_gen_v8_3_3 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of background_mem_blk_mem_gen_v8_3_3 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of background_mem_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of background_mem_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of background_mem_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of background_mem_blk_mem_gen_v8_3_3 : entity is 36864;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of background_mem_blk_mem_gen_v8_3_3 : entity is 36864;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of background_mem_blk_mem_gen_v8_3_3 : entity is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of background_mem_blk_mem_gen_v8_3_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of background_mem_blk_mem_gen_v8_3_3 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of background_mem_blk_mem_gen_v8_3_3 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of background_mem_blk_mem_gen_v8_3_3 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of background_mem_blk_mem_gen_v8_3_3 : entity is "blk_mem_gen_v8_3_3";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of background_mem_blk_mem_gen_v8_3_3 : entity is "yes";
end background_mem_blk_mem_gen_v8_3_3;

architecture STRUCTURE of background_mem_blk_mem_gen_v8_3_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.background_mem_blk_mem_gen_v8_3_3_synth
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(11 downto 0) => dina(11 downto 0),
      doutb(11 downto 0) => doutb(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity background_mem is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of background_mem : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of background_mem : entity is "background_mem,blk_mem_gen_v8_3_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of background_mem : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of background_mem : entity is "blk_mem_gen_v8_3_3,Vivado 2016.2";
end background_mem;

architecture STRUCTURE of background_mem is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "2";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "12";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     16.544839 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "background_mem.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "background_mem.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 36864;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 36864;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 36864;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 36864;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "true";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.background_mem_blk_mem_gen_v8_3_3
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(11 downto 0) => dina(11 downto 0),
      dinb(11 downto 0) => B"000000000000",
      douta(11 downto 0) => NLW_U0_douta_UNCONNECTED(11 downto 0),
      doutb(11 downto 0) => doutb(11 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(11 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(11 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(11 downto 0) => B"000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
