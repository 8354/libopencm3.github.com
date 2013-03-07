<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>crc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</path>
    <filename>crc_8c</filename>
    <includes id="crc__common__all_8h" name="crc_common_all.h" local="no" imported="no">libopencm3/stm32/common/crc_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>crc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>crc_8h</filename>
    <includes id="crc__common__all_8h" name="crc_common_all.h" local="no" imported="no">libopencm3/stm32/common/crc_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>crc_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>crc__common__all_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>crc_reset</name>
      <anchorfile>group__crc__file.html</anchorfile>
      <anchor>ga9b1b3754c7aac60163254b184f993501</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>crc_calculate</name>
      <anchorfile>group__crc__file.html</anchorfile>
      <anchor>gadd37c58ab37425dcd78e0f23b5fd5db2</anchor>
      <arglist>(u32 data)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>crc_calculate_block</name>
      <anchorfile>group__crc__file.html</anchorfile>
      <anchor>ga0508527cd6e9a236c8e1733dff867d5e</anchor>
      <arglist>(u32 *datap, int size)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>crc_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>crc__common__all_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>CRC_DR</name>
      <anchorfile>crc__common__all_8h.html</anchorfile>
      <anchor>abd554ab402ee4c39b7982ecbc2b4bc80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CRC_IDR</name>
      <anchorfile>crc__common__all_8h.html</anchorfile>
      <anchor>a847dac8f0874762f98fd7b2f87c07e75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CRC_CR</name>
      <anchorfile>crc__common__all_8h.html</anchorfile>
      <anchor>a99c5e05da210d5e5a0cfffe466b089b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CRC_CR_RESET</name>
      <anchorfile>crc__common__all_8h.html</anchorfile>
      <anchor>a7d57481fb891a0964b40f721354c56d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>crc_reset</name>
      <anchorfile>group__crc__file.html</anchorfile>
      <anchor>ga9b1b3754c7aac60163254b184f993501</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>crc_calculate</name>
      <anchorfile>group__crc__file.html</anchorfile>
      <anchor>gadd37c58ab37425dcd78e0f23b5fd5db2</anchor>
      <arglist>(u32 data)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>crc_calculate_block</name>
      <anchorfile>group__crc__file.html</anchorfile>
      <anchor>ga0508527cd6e9a236c8e1733dff867d5e</anchor>
      <arglist>(u32 *datap, int size)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dac.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</path>
    <filename>dac_8c</filename>
    <includes id="dac__common__all_8h" name="dac_common_all.h" local="no" imported="no">libopencm3/stm32/common/dac_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>dac.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>dac_8h</filename>
    <includes id="dac__common__all_8h" name="dac_common_all.h" local="no" imported="no">libopencm3/stm32/common/dac_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>dac_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>dac__common__all_8c</filename>
    <member kind="define">
      <type>#define</type>
      <name>MASK8</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga0702746ecb6d016a15f759948f39ef69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MASK12</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gaadc521eaef05336daa84e25cfaa8b793</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_enable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga3e387aca27bf8f1e229c4e4fe7509ac0</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_disable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga22d83a8b387dffeed4a134ee25d0fa8b</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_buffer_enable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gae474e0c35329b87c281c933afe656228</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_buffer_disable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga9fb96b4d44b951974e57c093faed0611</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_dma_enable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gaabd4d4599b46e7b05168cdd368aa0435</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_dma_disable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga71c7a4aaded827d86bc9247d580683c9</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_trigger_enable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga8e052062c3c3856f577f1d3d2f5e8755</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_trigger_disable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga4a436c23b95428e06f05e28554066ce1</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_trigger_source</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gaacf3bb83d74f04b8de3a83b68a53c0dd</anchor>
      <arglist>(u32 dac_trig_src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_waveform_generation</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gad0174ee14375a51feedac395b423bab5</anchor>
      <arglist>(u32 dac_wave_ens)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_disable_waveform_generation</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gaa8c1fd9173d922191b2164ca35ec1a81</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_waveform_characteristics</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga4987ce6c59997b02835188e3b7220d83</anchor>
      <arglist>(u32 dac_mamp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_load_data_buffer_single</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gab8b8d40f4cc66f713a2039ba8b9d4f06</anchor>
      <arglist>(u32 dac_data, data_align dac_data_format, data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_load_data_buffer_dual</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga4589e4bc00c888e68165a9f8d94131f2</anchor>
      <arglist>(u32 dac_data1, u32 dac_data2, data_align dac_data_format)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_software_trigger</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga091e162072befad91b024f385c9168be</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dac_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>dac__common__all_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga050488b41bd267650301bde2e585192f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_SWTRIGR</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga8b170e5d7a405afaf7535e8bff674349</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12R1</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga8c2f671704df345eea76cb6f0b9d41f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12L1</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gab40e4b40595f638e5112a8c099c623c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR8R1</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga007c3a8e30de951b9f9df2980c2d036a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12R2</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga1f54bb5c259d3740dc2826cb8c94ed17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12L2</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gae62e98704ad5d874ce5b4f43109c4fcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR8R2</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga486cb002f7c200d98f18a28dc4ed45e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12RD</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga3587eea2d911202ad1e6bbdcc67e9ac3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12LD</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga45a187048448d07a654bdebd7342ed09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR8RD</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gad2ab96ff3c25a7e15b282e5ca91b6d71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DOR1</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga70f3b7032a26ecb12e096ebf135ab0c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DOR2</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaa66771711565ecde17eac6a6198cd865</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_DMAUDRIE2</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga803e3bae78ced744b93aa76615303e15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_DMAEN2</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga6f905c2ac89f976df6c4beffdde58b53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_SHIFT</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga3c919bd03bdb18975b9239e0955a76b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_1</name>
      <anchorfile>group__dac__mamp2.html</anchorfile>
      <anchor>ga860032e8196838cd36a655c1749139d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_2</name>
      <anchorfile>group__dac__mamp2.html</anchorfile>
      <anchor>ga2147ffa3282e9ff22475e5d6040f269e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_3</name>
      <anchorfile>group__dac__mamp2.html</anchorfile>
      <anchor>gaa0fe77a2029873111cbe723a5cba9c57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_4</name>
      <anchorfile>group__dac__mamp2.html</anchorfile>
      <anchor>ga63d06c6d19fbaa7035fcebcfc1cce2fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_5</name>
      <anchorfile>group__dac__mamp2.html</anchorfile>
      <anchor>ga831c455497fd93ac644c4c283d3cf53d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_6</name>
      <anchorfile>group__dac__mamp2.html</anchorfile>
      <anchor>ga629e22c121da1b9f4aa0ed3e37395619</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_7</name>
      <anchorfile>group__dac__mamp2.html</anchorfile>
      <anchor>gae506d8258724df4599dadc1943db136f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_8</name>
      <anchorfile>group__dac__mamp2.html</anchorfile>
      <anchor>ga1485f0918efb9b01ac1312f5a32b8644</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_9</name>
      <anchorfile>group__dac__mamp2.html</anchorfile>
      <anchor>ga56e1bc5d1b943cb36431a4e426b3e99d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_10</name>
      <anchorfile>group__dac__mamp2.html</anchorfile>
      <anchor>ga15719bc54b9efc94588278ab66b083ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_11</name>
      <anchorfile>group__dac__mamp2.html</anchorfile>
      <anchor>gad275a996c8d74c10e9b50391149f2a0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_12</name>
      <anchorfile>group__dac__mamp2.html</anchorfile>
      <anchor>ga7225092211f4ab06244a26bbed4df669</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_WAVE2_SHIFT</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga77d2c9972f4a66c86d0fb2c50e9deed0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_WAVE2_DIS</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga2cb764f8930468af065d821105d8f128</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_WAVE2_NOISE</name>
      <anchorfile>group__dac__wave2__en.html</anchorfile>
      <anchor>gadece7a1a3d6d3b318e1ba0693fffc397</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_WAVE2_TRI</name>
      <anchorfile>group__dac__wave2__en.html</anchorfile>
      <anchor>ga6eab932b250f44f8d32216becca93acd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL2_SHIFT</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaf54e2f45530e9d2edaf7d88c3e13b907</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL2_T6</name>
      <anchorfile>group__dac__trig2__sel.html</anchorfile>
      <anchor>ga4f1d3f71f603a77e0335945b179d9f01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL2_T3</name>
      <anchorfile>group__dac__trig2__sel.html</anchorfile>
      <anchor>gab36cad7507d9c1766ef25337c7918e90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL2_T8</name>
      <anchorfile>group__dac__trig2__sel.html</anchorfile>
      <anchor>gaedfd227adcf92464a228f063b1c39c70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL2_T7</name>
      <anchorfile>group__dac__trig2__sel.html</anchorfile>
      <anchor>gaef33ef290ed75fa55caaae2e61aa3969</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL2_T5</name>
      <anchorfile>group__dac__trig2__sel.html</anchorfile>
      <anchor>gab74034ea28042c41dc44772e2ce3dab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL2_T15</name>
      <anchorfile>group__dac__trig2__sel.html</anchorfile>
      <anchor>ga3c07b913d32408b342cc6e52c91450fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL2_T2</name>
      <anchorfile>group__dac__trig2__sel.html</anchorfile>
      <anchor>gac8fdc6e89eacf68a265e941fbe016437</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL2_T4</name>
      <anchorfile>group__dac__trig2__sel.html</anchorfile>
      <anchor>gabce8a93002a846c6bd8f046959e40417</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL2_E9</name>
      <anchorfile>group__dac__trig2__sel.html</anchorfile>
      <anchor>gacad899ec320e2ee1ccabef52cfa8c241</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL2_SW</name>
      <anchorfile>group__dac__trig2__sel.html</anchorfile>
      <anchor>ga119cae9a803126fc1617d81de2b6bd68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TEN2</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gab8fc527f6ddb787123da09d2085b772f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_BOFF2</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gadd6f660a5f15262beca06b9098a559e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_EN2</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaa65db2420e02fc6813842f57134d898f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_DMAUDRIE1</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gacbb0585e1053abf18cd129ad76a66bea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_DMAEN1</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga995c19d8c8de9ee09057ec6151154e17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_SHIFT</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga5cfa52e5d0168c402e8c4034fa0077ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_1</name>
      <anchorfile>group__dac__mamp1.html</anchorfile>
      <anchor>ga6cc15817842cb7992d449c448684f68d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_2</name>
      <anchorfile>group__dac__mamp1.html</anchorfile>
      <anchor>ga0fefef1d798a2685b03e44bd9fdac06b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_3</name>
      <anchorfile>group__dac__mamp1.html</anchorfile>
      <anchor>gafdc83b4feb742c632ba66f55d102432b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_4</name>
      <anchorfile>group__dac__mamp1.html</anchorfile>
      <anchor>ga07b3fd43e7b2d686ae18ea7f8cb057ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_5</name>
      <anchorfile>group__dac__mamp1.html</anchorfile>
      <anchor>gac998ca9c7c45963d720a8c69e4e3bf11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_6</name>
      <anchorfile>group__dac__mamp1.html</anchorfile>
      <anchor>gafe4cb1985ed212198d2f5a77f0c5d8ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_7</name>
      <anchorfile>group__dac__mamp1.html</anchorfile>
      <anchor>gac2f9f59b831361a8c2ac5de8bffbe3e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_8</name>
      <anchorfile>group__dac__mamp1.html</anchorfile>
      <anchor>ga46f969ccec00fe0900d16cf83b8a73c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_9</name>
      <anchorfile>group__dac__mamp1.html</anchorfile>
      <anchor>ga2238fdbd392050d6df3bc942e67b3f60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_10</name>
      <anchorfile>group__dac__mamp1.html</anchorfile>
      <anchor>gaf8ebf3ffce5f534e087e1767c993ee5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_11</name>
      <anchorfile>group__dac__mamp1.html</anchorfile>
      <anchor>ga7d0f1352e1a06cf08d97fc4aa225aba7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_12</name>
      <anchorfile>group__dac__mamp1.html</anchorfile>
      <anchor>ga98e8414e55d4705dffb3b72150a212bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_WAVE1_SHIFT</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga2f8fc50e010eec06e5bce3bf84a1bc34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_WAVE1_DIS</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga3baffaafef57fd200170cfcb3bf4a698</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_WAVE1_NOISE</name>
      <anchorfile>group__dac__wave1__en.html</anchorfile>
      <anchor>ga0bdbd7bb6004048e7eaa6c0d1ec21608</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_WAVE1_TRI</name>
      <anchorfile>group__dac__wave1__en.html</anchorfile>
      <anchor>ga89af6af03422f9ddfd3f0e866c72a66f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_SHIFT</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga8e3f08a4ae5963445a4ae8c38c8f02bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_T6</name>
      <anchorfile>group__dac__trig1__sel.html</anchorfile>
      <anchor>ga29b35f29ff2af036e23f31400e69674f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_T3</name>
      <anchorfile>group__dac__trig1__sel.html</anchorfile>
      <anchor>ga146fcc556e27eae3cd64de541278f11e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_T8</name>
      <anchorfile>group__dac__trig1__sel.html</anchorfile>
      <anchor>ga11db93758d1589bac32c517a80986016</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_T7</name>
      <anchorfile>group__dac__trig1__sel.html</anchorfile>
      <anchor>ga33bbb560dc0a83aed4594751a4a2a942</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_T5</name>
      <anchorfile>group__dac__trig1__sel.html</anchorfile>
      <anchor>gad54e14690cc1b456c965fac67e84cbc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_T15</name>
      <anchorfile>group__dac__trig1__sel.html</anchorfile>
      <anchor>ga70a7eb056acd912057ff843ec1ce5869</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_T2</name>
      <anchorfile>group__dac__trig1__sel.html</anchorfile>
      <anchor>ga14a6c336a7ed78ad0a1022803c5e1a2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_T4</name>
      <anchorfile>group__dac__trig1__sel.html</anchorfile>
      <anchor>gaf9457388ad58eb107281307d448ad4b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_E9</name>
      <anchorfile>group__dac__trig1__sel.html</anchorfile>
      <anchor>gaf361b076eb37fa6f64c16b8ae8bce305</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_SW</name>
      <anchorfile>group__dac__trig1__sel.html</anchorfile>
      <anchor>ga8e27141fe650228aa798aa0ff4088159</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TEN1</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga998aa4fd791ea2f4626df6ddc8fc7109</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_BOFF1</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga0b1e2b83ae1ab889cb1e34a99746c9d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_EN1</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gabd8cedbb3dda03d56ac0ba92d2d9cefd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_SWTRIGR_SWTRIG2</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaf0e53585b505d21f5c457476bd5a18f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_SWTRIGR_SWTRIG1</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga970ef02dffaceb35ff1dd7aceb67acdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12R1_DACC1DHR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gacfa718de6983527c4fc699ab162dffc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12R1_DACC1DHR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga51c01a1471e9fbd808ae4dd55dbde8c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12L1_DACC1DHR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga43de874e94d2a0459dd797a4711927ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12L1_DACC1DHR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga53881e9fdd59ad0d2926e90d2241cfc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR8R1_DACC1DHR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gad49e98e1783a29acd33a8254ff4cbfab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR8R1_DACC1DHR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga530707e5c2aeaff67d841597f2ff2567</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12R2_DACC2DHR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaeafa2e3644f786ddcd1ff72f8b9697d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12R2_DACC2DHR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga8fc160ccb7894f884d608ff9add47c52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12L2_DACC2DHR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gade373c9271f431a6464ef34b36cc5112</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12L2_DACC2DHR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga219e5a30dcb9ec1fbfb2236be4c33c1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR8R2_DACC2DHR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaff7ce3b1c6ef6ab6def5cf2cb560af32</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR8R2_DACC2DHR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga695d4249dc46ab535ab84ba728ab9de0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12RD_DACC2DHR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga3b869b542b0de2ad2d24506b98dee6cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12RD_DACC2DHR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga75b47ed7032c5ca8c2e86f974b07081b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12RD_DACC1DHR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gab0b9645f724883a132d56bb5e9138db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12RD_DACC1DHR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga1ddc98feda8522dd0efefa9e7a22b270</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12LD_DACC2DHR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga0c54b4eaa50b7c99ec051551c0018e06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12LD_DACC2DHR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gab147112d3ab6e92c3fca75e35eb983d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12LD_DACC1DHR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga2140ade1f0089f146dc73b6184eb6c84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12LD_DACC1DHR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga0e8729c7696ad710d521c94050830a05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR8RD_DACC2DHR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gad63b211f5822d9489272f90af2934c54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR8RD_DACC2DHR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gae6d701dcdcc8349aabf52edfcb4b5d38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR8RD_DACC1DHR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga6611099b82d2b569fea6b1616a0eb08b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR8RD_DACC1DHR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga916ae420e4a31d67e7f0267fb6a548e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DOR1_DACC1DOR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga36b816964625a18c896bc35f75664053</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DOR1_DACC1DOR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga4664bbc3b0a4afb7321bbfe45370a234</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DOR2_DACC2DOR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga016cdaa75d364c80c3b693f7931f17ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DOR2_DACC2DOR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga58839a404aedfdcfb2bc6d23137101b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>data_channel</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaddb2a9646f5222113db5545109cc700b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CHANNEL_1</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ggaddb2a9646f5222113db5545109cc700badf896c664dde68aea03c05d2097af075</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CHANNEL_2</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ggaddb2a9646f5222113db5545109cc700baee22a400618eb3e95f039a401ced4e91</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CHANNEL_D</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ggaddb2a9646f5222113db5545109cc700bae1e491d5c05c78a45f205d2fdaec320b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>data_align</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga3f15c2d8c2dcfbc06b58b09e4c2d7b3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RIGHT8</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gga3f15c2d8c2dcfbc06b58b09e4c2d7b3ca30397d5f6477c6e6281797ef363c43d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RIGHT12</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gga3f15c2d8c2dcfbc06b58b09e4c2d7b3cad408f5668e25f95a1de8445228d5c815</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LEFT12</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gga3f15c2d8c2dcfbc06b58b09e4c2d7b3ca948aa505bffa2979c605da3480876a88</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>dac_enable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga5c8dc7708ee76ac6e3487e4489f40d8e</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_disable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga22d83a8b387dffeed4a134ee25d0fa8b</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_buffer_enable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gae474e0c35329b87c281c933afe656228</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_buffer_disable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga9fb96b4d44b951974e57c093faed0611</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_dma_enable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaabd4d4599b46e7b05168cdd368aa0435</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_dma_disable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga71c7a4aaded827d86bc9247d580683c9</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_trigger_enable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga8e052062c3c3856f577f1d3d2f5e8755</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_trigger_disable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga4a436c23b95428e06f05e28554066ce1</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_trigger_source</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaacf3bb83d74f04b8de3a83b68a53c0dd</anchor>
      <arglist>(u32 dac_trig_src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_waveform_generation</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gad0174ee14375a51feedac395b423bab5</anchor>
      <arglist>(u32 dac_wave_ens)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_disable_waveform_generation</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaa8c1fd9173d922191b2164ca35ec1a81</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_waveform_characteristics</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga4987ce6c59997b02835188e3b7220d83</anchor>
      <arglist>(u32 dac_mamp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_load_data_buffer_single</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gab8b8d40f4cc66f713a2039ba8b9d4f06</anchor>
      <arglist>(u32 dac_data, data_align dac_data_format, data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_load_data_buffer_dual</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga4589e4bc00c888e68165a9f8d94131f2</anchor>
      <arglist>(u32 dac_data1, u32 dac_data2, data_align dac_data_format)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_software_trigger</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga091e162072befad91b024f385c9168be</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dma.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</path>
    <filename>dma_8c</filename>
    <includes id="dma__common__f24_8h" name="dma_common_f24.h" local="no" imported="no">libopencm3/stm32/common/dma_common_f24.h</includes>
  </compound>
  <compound kind="file">
    <name>dma.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>dma_8h</filename>
    <includes id="dma__common__f24_8h" name="dma_common_f24.h" local="no" imported="no">libopencm3/stm32/common/dma_common_f24.h</includes>
  </compound>
  <compound kind="file">
    <name>dma_common_f24.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>dma__common__f24_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>dma_stream_reset</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gad77d9e3d46237c6c1ee50cc1c0025dfe</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_clear_interrupt_flags</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga5c0470a08b21008f5a931874880c4cee</anchor>
      <arglist>(u32 dma, u8 stream, u32 interrupts)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dma_get_interrupt_flag</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga3f097eabdc84317f65ead7f003377ab8</anchor>
      <arglist>(u32 dma, u8 stream, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_transfer_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga0ea6a19503965c32eaaa85c7bd1afafc</anchor>
      <arglist>(u32 dma, u8 stream, u32 direction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_priority</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga4e73942551cab31bbe3a4e004a4f93b0</anchor>
      <arglist>(u32 dma, u8 stream, u32 prio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2b95f28d28220c0efd799e2d110f45fa</anchor>
      <arglist>(u32 dma, u8 stream, u32 mem_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga067a01d037d4fafb9b2a2e21b8030a79</anchor>
      <arglist>(u32 dma, u8 stream, u32 peripheral_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga387a649146bffc4de16989271aa57ce6</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga28e5646d25467867762b24e76720807f</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gacd78d1f802084da720779970144f7d2a</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gace6d8c4969bb3f13296220c12b070867</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_fixed_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gadbb1a2fafa41e32d76f41d22966e2ddf</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_circular_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga4357d9c2cce6820220880cfba461ddc5</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel_select</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga80b497897ab64ea7a455325c5c6beb88</anchor>
      <arglist>(u32 dma, u8 stream, u32 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_burst</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaa56a7d0e9f3080ee118c89b9c698f619</anchor>
      <arglist>(u32 dma, u8 stream, u32 burst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_burst</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga0840be17a0164d92a952e7e5bbe9f0ea</anchor>
      <arglist>(u32 dma, u8 stream, u32 burst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_initial_target</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga3e9058b9a31d7bdc7faf25f21b4cd161</anchor>
      <arglist>(u32 dma, u8 stream, u8 memory)</arglist>
    </member>
    <member kind="function">
      <type>u8</type>
      <name>dma_get_target</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga508471ce9dcc24efad93fa2e3f94b748</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_double_buffer_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga6096867a4cc26c84528a1436aecaa52f</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_double_buffer_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga20fd2fb68c8f1c6d440d15af5264ad23</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_flow_control</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gacb22b2d0c008d166d4eff61cb0ad41cf</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_dma_flow_control</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gab801cfdb74f87c90af2435b47b1b5806</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga44bac096c7f6f16310dcd6018dd11ec6</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga66e0c7b08350cff91a0056fb877e134d</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gadb1424572c99abed55409f8f9d9c0770</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga9cf44d7f437a3022cb04c4fcc94699d8</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaa0c004f4beb0a0552400bc0c3b0e2d45</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaf86fe4e326cd7500557fb77a23561c4b</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_direct_mode_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga9ed60ff3a7753a7e97db7d6cdc7d4590</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_direct_mode_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gae5bd785334f757a0deb94fd32b911161</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_fifo_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga8f4431b94cee03c98cf69d6bb9d37273</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_fifo_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga4e491aaddefe1915784b77dd03caf917</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>dma_fifo_status</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga1b38dbfcd08570b6c1c76430560e5734</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_direct_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga3b562e1845f3a6b5436a5fa78a4954f1</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_fifo_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2048378199ef568404905348c2a88914</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_fifo_threshold</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga78dd3ae2d812110282aa6e6878151142</anchor>
      <arglist>(u32 dma, u8 stream, u32 threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_stream</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gadbba52dabdfddc96f6cf2f99eb79ed0e</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_stream</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga83feda3eee5b4c928e179814edf00dcc</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga0c66c7d1f2180986e1cb5cc33f2e5ffb</anchor>
      <arglist>(u32 dma, u8 stream, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga96c283b368df58291ba660ff9ffa04f7</anchor>
      <arglist>(u32 dma, u8 stream, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address_1</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga28e354c039983c7b470cf478ca28802f</anchor>
      <arglist>(u32 dma, u8 stream, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_number_of_data</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2031e06052340a4175ecc508a66edd55</anchor>
      <arglist>(u32 dma, u8 stream, u16 number)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dma_common_f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>dma__common__f24_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>DMA1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gacc16d2a5937f7585320a98f7f6b578f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga506520140eec1708bc7570c49bdf972d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_STREAM0</name>
      <anchorfile>group__dma__st__number.html</anchorfile>
      <anchor>ga4c30103cf0929a37aeeab2749028d8f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_STREAM1</name>
      <anchorfile>group__dma__st__number.html</anchorfile>
      <anchor>gad669984b26b5fa91e2dc8282bdd55132</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_STREAM2</name>
      <anchorfile>group__dma__st__number.html</anchorfile>
      <anchor>gababb4964eff7ae129ab783883dd48615</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_STREAM3</name>
      <anchorfile>group__dma__st__number.html</anchorfile>
      <anchor>gaa6eaff940f35a1daf9588e9e35cd8424</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_STREAM4</name>
      <anchorfile>group__dma__st__number.html</anchorfile>
      <anchor>gaff62858a55c28cfd8cc520cc09dd845b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_STREAM5</name>
      <anchorfile>group__dma__st__number.html</anchorfile>
      <anchor>gaca8174c443ce7d2d0ba175325af9d49b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_STREAM6</name>
      <anchorfile>group__dma__st__number.html</anchorfile>
      <anchor>gaa54f030e80334911d7537e8d5ab280b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_STREAM7</name>
      <anchorfile>group__dma__st__number.html</anchorfile>
      <anchor>ga5d575ab07d75dabb82d260beb2b307c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_STREAM</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga373edae826e8be329bd95655b5524642</anchor>
      <arglist>(port, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_STREAM</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga237da62e1a3cd1d7df5f97453a123d4a</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_STREAM</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa50ac3f6fce8e2d6783c4b241b3b9298</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_STREAM0</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gabb325344bf3ab820d93354e366861e70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_STREAM1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa2a9ef0918dfa94c18970a59a638be35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_STREAM2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga7aa893ebe356de882dfc096bb4640d4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_STREAM3</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga6e8be57ac11cbec15bc3e78b6ba5ef98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_STREAM4</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga39e838dea0fa600e475a0e3b2d1a7a8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_STREAM5</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac10b6313da1f7943da3f9c5b04ad86e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_STREAM6</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga1a5e1a8ed679141575cfd595ff1a5c41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_STREAM7</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad65baca06f113a2340e5e00abb25fc78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_STREAM0</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0b6fa3a07607a6d9eb6f305f1ca1a345</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_STREAM1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga9b270e74a56d5a37e65ee890af39ce7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_STREAM2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gafb683f8af7af0075e2b253a815ac53e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_STREAM3</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga14fe483b7785fe05710877fed9ab07c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_STREAM4</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga5b012d6c35e0154a0323abea3326a239</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_STREAM5</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga57a817146fe5ca233e8a8af2366b8796</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_STREAM6</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa805a63d66104f6f0dc048f9d063ed49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_STREAM7</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf73ac59b037781c5cc0cc3562ffacadc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga1cf8882b2c868df74fc89f835110900c</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_LISR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gada1651a6726ca6dc707018fa0dcd1e0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_LISR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga006a5b530e31ba5ee55890983deffb25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga6c1afc873de85a731bbb5f6691071b4e</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_HISR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2eedb4c57bfb6541a33eb01d7507d805</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_HISR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gab09df81a2839f59c46f13f8550c6346d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga5c986a020aa4a378754bb99615d94d7b</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_LIFCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gafcab6410344e059272e6f6f08eb75368</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_LIFCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga781231b235ba0433a0c0c939b3516ff0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2b9dfd8607d952ee263d992491e543d1</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_HIFCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga72bdd3df3f0f6beddc8f3d6e1c50304c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_HIFCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3f95cefca1b883b04d48a7cd21a14ecf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga84ffa5dbbb264df435db69e9cdd84e49</anchor>
      <arglist>(port, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_SCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga11456f79e1e295e75cd8bad72486181f</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_SCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0ed5bf07e2aa31f9a6cf529cf1fff8dc</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S0CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac6f9b86977b4ea6c4851bca8f794e132</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S1CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga5d7bdef8c4943f4af34b7d17aaf36f7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S2CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga277357f800b508b8d2bdb5ce0bd3ca98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S3CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gab822c0403883e8c570ff3f5fe75184de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S4CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa42e51614999448250ac200eb1c84e89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S5CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga4fa799e005e3ca23ccaf73661f151242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S6CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gadc7d472c42ecbac81772ae568b57cbc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S7CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa36811536d60b7082dd41234336625c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S0CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga63d2f4e7ae4e1d323519714c34aedd33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S1CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga10e4c411c0539e863a726e250e99a53e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S2CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga31a68dbcd4cfb5c2f606881054c769e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S3CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2583a3d085e82b5afe0a17486e357b46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S4CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gab745e52f0b8a0ada24c0e013b6f417f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S5CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga62aa55fcfc52b0b6af06596ce90f5cb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S6CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga7069fea64397b32559b70fa2f1ae8318</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S7CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga6fa0eb413131b25edb469fa679460ce4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SNDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf0ae68be4984d257d353fe849f95e230</anchor>
      <arglist>(port, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_SNDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga7ab1262c4cee97ee0284e819c2809605</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_SNDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga200f073b5fd4a5a65c81136c4c2237c0</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S0NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac486d784a2b1e591e97277ff37d19bc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S1NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga7d65376c5ab4ae4999df027da59b82a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S2NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac0de2b2494a1bd8ba596c214bf4cb011</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S3NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga68d6a2de33b1990e095240452ebf116f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S4NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga64ecc17b76961b7530cb108068e8e9f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S5NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad2a74bf8afa77c0077dae226c2914b77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S6NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga24427bad51984fe2b634e08ef32c9d34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S7NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga8193237ea01174e76dd935667f0a85cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S0NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3c867b3b55d2e1d6ad2e725fa04ab770</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S1NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga08e4207f009790bbf707ad349035add9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S2NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga5ed8f104145f8203f46913a6e1961ad6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S3NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga69a49a902833499dd49a04b83a826758</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S4NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga27e7f75b0f76da53409eab1c18818541</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S5NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gade94961499438624c3ad3187839d91c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S6NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga75325da563774c977191eca9f39dfde1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S7NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga19e2919f6dc9b31bfdd40fb7d406e4e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SPAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf1e6eef691bf13f842b2f140fab99369</anchor>
      <arglist>(port, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_SPAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gae403e30129e2a688b7bc5bad28324a7d</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_SPAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga49b36810f1afe62ee5d4afc0379995e8</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S0PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga1081f1ed6b15d96b8e4f341f31847241</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S1PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gae51c8bc7585fc447037973a7fc563b38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S2PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gab2abf4cbf8d4453a48a480bd14335d40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S3PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga69d084d4c14c14b0dc7c886d1f82b4d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S4PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3b1ee36d9f95395dd7705ed41e4f7dd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S5PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga099320a4ea3dde3d2dec14e271ff7dfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S6PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga391efad95a5a1fdcd59bbafac3d3160d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S7PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga13b6dead1ccd32daafdf9d8676d60de2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S0PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga6712c2e806a539c859eadadbe803d2ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S1PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gabea01c773dc6f8574992ef6b21115299</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S2PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga427a015a2a04eb7968d1420c905edd04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S3PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga4e7460f876327fcab46f3f45553ab088</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S4PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga6b070b3cdbe084639265dc44d8d03100</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S5PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2b48b3df6c471ec3784db0c355aca89f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S6PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gae42dc29196a8b270d89cc02e1e938415</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S7PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac707973374874490b6502686dc57e84f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SM0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2ac093c52bc4db800b46204d12356da4</anchor>
      <arglist>(port, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_SM0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac285ba585d732b0bbf04dad369d7a48a</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_SM0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga86c782f1c908d5059379beee7f4752e5</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S0M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gab44d309cf18a811acd58ea1762f055a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S1M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaca598ac74b7668eae689a76d61a91348</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S2M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga4d79a8f6a232cf4c07f094b1082023b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S3M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga619689afc0c6b1e7c987120af2588fbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S4M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf4413434797ed78c5b396fb05068922a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S5M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga12bcc63be3a7e33b84d362fae0adffa0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S6M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga98b06ec340749811cc383ff1e2f097bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S7M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gae8dc0268425c34d6ba36ab51208bd43e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S0M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga616509f09ef415c22699a5b1d64db8d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S1M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0084afcb955e22838edcad3b8f9bc2a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S2M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf4685ff895fd5a7523153ea97fd48430</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S3M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga26bf611992205f18f7495e23e06e3255</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S4M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga7d77630cda53ceadba307a5c455f77ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S5M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga6ebf0e3ddb637a71e0f2d27805a1aec2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S6M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac6f35b25038caffefc16870a0a40f1bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S7M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf73db9fc4f0d1872c1dff809e54f927e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SM1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga220658f19d3669ad1fa71049f9bae5fc</anchor>
      <arglist>(port, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_SM1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf357d97bb0f447e9f0f437a17cebfc46</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_SM1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad952f8b347452937c6b59ac521441482</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S0M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga48730e56ed07531c301aa1dc67e53e2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S1M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaac528daa7dc150e14720af83f073049e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S2M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga68715be6db413796baac83cdaf60fc0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S3M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2441df1f5261e6958dcb742ccf54ff31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S4M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga86eddfd65e6422e93acb0afac8cceb22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S5M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga47fb155cfacfefdb871d33fe5d44cf00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S6M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa409d4e648c1c4868c2b8dfd406f4631</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S7M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad76a017ae0c8b4095bf9d170617f4df2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S0M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaab5cb55fa0de55a1e09eb5d6d2fd7712</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S1M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad9ead7f762f2cc590c2c8a3a4609d980</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S2M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga01e5f1f9433fab93827110a539f9269e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S3M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa8cc2e3825c542bc311efddcd81134ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S4M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga66b44060fb0a6f5a81334d961d46594e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S5M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0e6a2ae22fba8d89615ee953204c27d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S6M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga5920fd5e01c765884b8266fee1e5145c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S7M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2386377436ee318192d16941759dda7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SFCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga02a15265c2385224ab3a1391f53e1c62</anchor>
      <arglist>(port, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_SFCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga52b9ad2b38d46241eb8c2fa52a392606</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_SFCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga97b29777056c1ff5fbacbc533ea32371</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S0FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2eb0680f6f0d599c680d5660ee024d19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S1FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga62cb923404caf886f388209b332bffff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S2FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga724cbeb74ded686dbab6455647977d21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S3FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3040c3b6f13fb4b7d262ea966e87f45b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S4FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa99b1ff56f7e4def547039b0ae59ee8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S5FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac552f85032025e052ec89788b612ccaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S6FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga9fff2e019b3dd018346b1a8171b53937</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S7FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gafa1f2886ae13400716b69243c6a5bf50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S0FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga6d77a1da37de2f67564a63ef295896e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S1FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga4716ab2528b6f0c01595eea4548488f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S2FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga7686b73c7cee5b38ae4f5241145402ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S3FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga706085ec87149e7cda8dac9c5968ffe0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S4FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gae66b5561b2f614ed98b0f965e0ccbf6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S5FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga87412e8f5f83925d056852800068a9e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S6FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga7d0940d23c958e809357ff22b37021b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S7FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3058aec22f6a176f48e99d27c4209ade</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_ISR_TCIF</name>
      <anchorfile>group__dma__if__offset.html</anchorfile>
      <anchor>ga2c8801aec540e13e326ef2bd903829fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_ISR_HTIF</name>
      <anchorfile>group__dma__if__offset.html</anchorfile>
      <anchor>ga054576dc467aee546360251c00885bb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_ISR_TEIF</name>
      <anchorfile>group__dma__if__offset.html</anchorfile>
      <anchor>gafa1760dddffd565c829d98862fa2bdf2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_ISR_DMEIF</name>
      <anchorfile>group__dma__if__offset.html</anchorfile>
      <anchor>ga27ef21fd8d1050dc8c4a5064b9e2f402</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_ISR_FEIF</name>
      <anchorfile>group__dma__if__offset.html</anchorfile>
      <anchor>gacc09c2a28d94586d5c53b716b56af610</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_ISR_OFFSET</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gabb6767ef7efe5b6e57580e8f615e6ec2</anchor>
      <arglist>(stream)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_ISR_FLAGS</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3b10d190e03d234b3e45a6e2b0becdde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_ISR_MASK</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga32989a27e6f23ef043a5e7be4c59feb6</anchor>
      <arglist>(stream)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_FEIF0</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga79bcc3f8e773206a66aba95c6f889d6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_DMEIF0</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga72de97ebc9d063dceb38bada91c44878</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_TEIF0</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad43cdafa5acfcd683b7a2ee8976dd8ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_HTIF0</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga6181727d13abbc46283ff22ce359e3b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_TCIF0</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gadbc3f7e52c0688bed4b71fa37666901d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_FEIF1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gafbc4fecde60c09e12f10113a156bb922</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_DMEIF1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa4903814bfc12dd6193416374fbddf8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_TEIF1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0cd826db0b9ea5544d1a93beb90f8972</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_HTIF1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga04304a9f8891e325247c0aaa4c9fac72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_TCIF1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gae02aec39ded937b3ce816d3df4520d9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_FEIF2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga99c42b194213872753460ef9b7745213</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_DMEIF2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gabc7edcd7404f0dcf19a724dfad22026a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_TEIF2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga74d540802cadde42bdd6debae5d8ab89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_HTIF2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga6ca25185d14a1f0c208ec8ceadc787a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_TCIF2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf21350cce8c4cb5d7c6fcf5edc930cf8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_FEIF3</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga5367443a1378eef82aed62ca22763952</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_DMEIF3</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga01fd1397b41221f5bdf6f107cb92e196</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_TEIF3</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga5dfaba3a5db7cdcbddf9ee5974b44c2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_HTIF3</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa10c891ee2ec333b7f87eea5886d574f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_TCIF3</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga44e5bf8adbb2646d325cba8d5dd670d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_FEIF4</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gacab90057201b1da9774308ff3fb6cfa1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_DMEIF4</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf716f1bc12ea70f49802d84fb77646e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_TEIF4</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga9005d4b958193fbd701c879eede467c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_HTIF4</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gadba8d24329c676d70560eda0b8c1e5b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_TCIF4</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gafcce25c245499f9e62cb757e1871d973</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_FEIF5</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0d62494b31bb830433ddd683f4872519</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_DMEIF5</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac5ee964eee9c88fa28d32ce3ea6478f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_TEIF5</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf16fb0e5d87f704c89824f961bfb7637</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_HTIF5</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga8617bf8160d1027879ffd354e04908d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_TCIF5</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga64f15eaf1dd30450d1d35ee517507321</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_FEIF6</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gafb297f94bde8d1aea580683d466ca8ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_DMEIF6</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gab7b58e7ba316d3fc296f4433b3e62c38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_TEIF6</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga1a7ec01955fb504a5aa4f9f16a9ac52c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_HTIF6</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0d39c14138e9ff216c203b288137144b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_TCIF6</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad29468aa609150e241d9ae62c477cf45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_FEIF7</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gadea53385fca360f16c4474db1cf18bc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_DMEIF7</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3bb23848f8a022a47ab4abd5aa9b7d39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_TEIF7</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga960f094539b5afc7f9d5e45b7909afe6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_HTIF7</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf535d1a3209d2e2e0e616e2d7501525d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_TCIF7</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad20a0a5e103def436d4e329fc0888482</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CFEIF0</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gadf6b8892189f3779f7fecf529ed87c74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CDMEIF0</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gafe80a122bf0537e8c95877ccf2b7b6d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CTEIF0</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga5824a64683ce2039260c952d989bf420</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CHTIF0</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga44f83ba08feb98240a553403d977b8d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CTCIF0</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gab7a0b2cc41c63504195714614e59dc8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CFEIF1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga96cea0049553ab806bbc956f52528c37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CDMEIF1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga9a5aea54a390886f7de82e87e6dfc936</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CTEIF1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf6d8adf52567aee2969492db65d448d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CHTIF1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad2f38b0c141a9afb3943276dacdcb969</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CTCIF1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga7494c54901b8f5bcb4894d20b8cfafed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CFEIF2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gae0f58173c721a4cee3f3885b352fa2a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CDMEIF2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga7680fc5f5e6c0032044f1d8ab7766de8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CTEIF2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa9d761752657a3d268da5434a04c6c6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CHTIF2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gae19254e8ad726a73c6edc01bc7cf2cfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CTCIF2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga52d6df2b5ab2b43da273a702fe139b59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CFEIF3</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad9432964145dc55af9186aea425e9963</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CDMEIF3</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gabea10cdf2d3b0773b4e6b7fc9422f361</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CTEIF3</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0a51c601387d1ae49333d5ace8ae86ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CHTIF3</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0ed3ab4e5d7975f985eb25dc65f99be3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CTCIF3</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga5210736d34dc24eb9507975921233137</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CFEIF4</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga1e5ea118900178d4fa2d19656c1b48ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CDMEIF4</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0d70d58a4423ac8973c30ddbc7404b44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CTEIF4</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga9e05ff4fc6bace9cc6c0f0d4ec7b3314</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CHTIF4</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf8f0afa9a6526f7f4413766417a56be8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CTCIF4</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga42e529507a40f0dc4c16da7cc6d659db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CFEIF5</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga9a4e90af967fa0a76c842384264e0e52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CDMEIF5</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga15b404d9e1601cf3627cbf0163b50221</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CTEIF5</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga33394fe20a3567c8baaeb15ad9aab586</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CHTIF5</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2cef7eeccd11737c1ebf5735284046cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CTCIF5</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa55d19705147a6ee16effe9ec1012a72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CFEIF6</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga39a0a7f42498f71dedae8140483b7ced</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CDMEIF6</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga7f73fa93a4e01fbf279e920eca139807</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CTEIF6</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga69e01e2f6a5cd1c800321e4121f8e788</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CHTIF6</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaed7cbbbc0602d00e101e3f57aa3b696a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CTCIF6</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gacd88be16962491e41e586f5109014bc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CFEIF7</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga50332abe2e7b5a4f9cffd65d9a29382a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CDMEIF7</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad70bf852fd8c24d79fcc104c950a589f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CTEIF7</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga84ab215e0b217547745beefb65dfefdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CHTIF7</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga95e9989cbd70b18d833bb4cfcb8afce9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CTCIF7</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gadf8056629f4948fb236b4339e213cc69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_EN</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaabf69fe92e9a44167535365b0fe4ea9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_DMEIE</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gacaecc56f94a9af756d077cf7df1b6c41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_TEIE</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaeee99c36ba3ea56cdb4f73a0b01fb602</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_HTIE</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga13a7fe097608bc5031d42ba69effed20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_TCIE</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga6ae47cc2cd2e985d29cb6b0bb65da1d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PFCTRL</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga11f412d256043bec3e01ceef7f2099f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_DIR_PERIPHERAL_TO_MEM</name>
      <anchorfile>group__dma__st__dir.html</anchorfile>
      <anchor>ga8353dd3758192eb803d2f54eeeae26af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_DIR_MEM_TO_PERIPHERAL</name>
      <anchorfile>group__dma__st__dir.html</anchorfile>
      <anchor>gab0d7efd7a34235f347af3ab6a08ecbee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_DIR_MEM_TO_MEM</name>
      <anchorfile>group__dma__st__dir.html</anchorfile>
      <anchor>gaf95c88600907804d1166b950d0a2368b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_DIR_SHIFT</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac9c983f44820518668fba11a4c50bb4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_DIR_MASK</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad0d6d0169da045158c61141d784d9d4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CIRC</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gadc248dbc519cc580621cdadcdd8741fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PINC</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga29c5d5c559dd14646fdc170e74f1f03b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_MINC</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga771a295832a584a3777ede523a691719</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PSIZE_8BIT</name>
      <anchorfile>group__dma__st__perwidth.html</anchorfile>
      <anchor>ga4e23adf6d2469526cf0c3a46869cb97e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PSIZE_16BIT</name>
      <anchorfile>group__dma__st__perwidth.html</anchorfile>
      <anchor>ga759429ebce989889eeb2edaa4cb31e55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PSIZE_32BIT</name>
      <anchorfile>group__dma__st__perwidth.html</anchorfile>
      <anchor>ga15e8ff1920a38e68b0b9fc1e915fdcc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PSIZE_SHIFT</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga468be66e356701b43fd042d61019117d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PSIZE_MASK</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac3daa2d0c3a3f9b25cf83a6c74fa6329</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_MSIZE_8BIT</name>
      <anchorfile>group__dma__st__memwidth.html</anchorfile>
      <anchor>ga4c1cc45480e33a61ffa98baeaf5bbbb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_MSIZE_16BIT</name>
      <anchorfile>group__dma__st__memwidth.html</anchorfile>
      <anchor>ga9e102cc13144ed051caf5acea4c2cde0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_MSIZE_32BIT</name>
      <anchorfile>group__dma__st__memwidth.html</anchorfile>
      <anchor>ga8383bac9e5c6735b84980a82b357edd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_MSIZE_SHIFT</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2208295e71de0f78c77530391a2605cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_MSIZE_MASK</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3d02d137f12afb7f89786d2275d9f400</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PINCOS</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaeb929908d2e7fdef2136c20c93377c70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PL_LOW</name>
      <anchorfile>group__dma__st__pri.html</anchorfile>
      <anchor>ga718c8a7f28b693dfe4fd07818ad56daf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PL_MEDIUM</name>
      <anchorfile>group__dma__st__pri.html</anchorfile>
      <anchor>ga44d8a4ca11830c0c61250043e51c45e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PL_HIGH</name>
      <anchorfile>group__dma__st__pri.html</anchorfile>
      <anchor>gaea32718fa48a80cf74f12a3852497bad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PL_VERY_HIGH</name>
      <anchorfile>group__dma__st__pri.html</anchorfile>
      <anchor>ga65b384c338f13569b08664d781b663c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PL_SHIFT</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga33211e80749f56d7ecea589899d15a3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PL_MASK</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa783648c398fb2e32cb8880b31c5cfb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_DBM</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga53a1cde736b2afc5a394a67849f0c497</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CT</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gadd36c677ee53f56dc408cd549e64cf7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PBURST_SINGLE</name>
      <anchorfile>group__dma__pburst.html</anchorfile>
      <anchor>ga495b6aa5ee5ee408b01e7f6b5c40e23b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PBURST_INCR4</name>
      <anchorfile>group__dma__pburst.html</anchorfile>
      <anchor>ga0358ed0c51b509ac7f2b6c55bba4bb75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PBURST_INCR8</name>
      <anchorfile>group__dma__pburst.html</anchorfile>
      <anchor>ga5d3db1b1b89f13292e25af0f9b562a94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PBURST_INCR16</name>
      <anchorfile>group__dma__pburst.html</anchorfile>
      <anchor>ga35c933c443be910302a950a14a68b3c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PBURST_SHIFT</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf78efd2954e31b90cdd8694aacb28cd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PBURST_MASK</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga8ef82abd39506e9e63fac3348eebed6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_MBURST_SINGLE</name>
      <anchorfile>group__dma__mburst.html</anchorfile>
      <anchor>gab2c82f24a4c949ffc18f882da93fda10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_MBURST_INCR4</name>
      <anchorfile>group__dma__mburst.html</anchorfile>
      <anchor>ga1d161291aabb811293bc78a8f9c30736</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_MBURST_INCR8</name>
      <anchorfile>group__dma__mburst.html</anchorfile>
      <anchor>ga8c35dd793bc079a92b3ec71d534b0cc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_MBURST_INCR16</name>
      <anchorfile>group__dma__mburst.html</anchorfile>
      <anchor>gadaf6b33ae31b2cbde69244c3c0f441e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_MBURST_SHIFT</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga20ea3ea9874062208fc50eb3d7c67c4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_MBURST_MASK</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaba4f176e94faad9b324c0cfce582c590</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CHSEL_0</name>
      <anchorfile>group__dma__ch__sel.html</anchorfile>
      <anchor>ga17d34dad5c7bdb97fdcadaebfed80d90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CHSEL_1</name>
      <anchorfile>group__dma__ch__sel.html</anchorfile>
      <anchor>gafa59d7ef4d7e0895f18ca4ef1210edae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CHSEL_2</name>
      <anchorfile>group__dma__ch__sel.html</anchorfile>
      <anchor>gae001e60d3fd84c18bb5e2f96b695af38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CHSEL_3</name>
      <anchorfile>group__dma__ch__sel.html</anchorfile>
      <anchor>ga2faf9a4bb13079f49c72ea10ffdfce59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CHSEL_4</name>
      <anchorfile>group__dma__ch__sel.html</anchorfile>
      <anchor>ga798fcffd8b915d89c26f9f60d34f09bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CHSEL_5</name>
      <anchorfile>group__dma__ch__sel.html</anchorfile>
      <anchor>ga7ed2fd8faa694233a591da72fb195908</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CHSEL_6</name>
      <anchorfile>group__dma__ch__sel.html</anchorfile>
      <anchor>ga9689a049c6fdb8fd6a70548290e7d27c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CHSEL_7</name>
      <anchorfile>group__dma__ch__sel.html</anchorfile>
      <anchor>ga2332b3f94bd3ac802d59d1706b0afd9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CHSEL_SHIFT</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga03a71dcd8185ccfaa16725ebe9ec487a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CHSEL_MASK</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa94af3601c6eb8edb1ded8e74198799f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CHSEL</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf9160d70a35242586b9fb074d2e6b25a</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FTH_1_4_FULL</name>
      <anchorfile>group__dma__fifo__thresh.html</anchorfile>
      <anchor>ga731c156db6ab42c06779b39d197a0d48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FTH_2_4_FULL</name>
      <anchorfile>group__dma__fifo__thresh.html</anchorfile>
      <anchor>ga2039d02ff9003876c1fb07bfdb01540d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FTH_3_4_FULL</name>
      <anchorfile>group__dma__fifo__thresh.html</anchorfile>
      <anchor>ga1b25016d8c67f8e75c85f6255b8f09e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FTH_4_4_FULL</name>
      <anchorfile>group__dma__fifo__thresh.html</anchorfile>
      <anchor>gafb5646194bfe2f9066555eea98bad216</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FTH_SHIFT</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga9cf93147a7d186ea14fe06b3de860cbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FTH_MASK</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa369c56b6b1657057a4d8a423062ed83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_DMDIS</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga89406bb954742665691c0ac2f8d95ec9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FS_LT_1_4_FULL</name>
      <anchorfile>group__dma__fifo__status.html</anchorfile>
      <anchor>gad0deb3bbbbeaca4fbf62f87f43117ffa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FS_LT_2_4_FULL</name>
      <anchorfile>group__dma__fifo__status.html</anchorfile>
      <anchor>ga679150222fd14d85d9197edce1c66645</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FS_LT_3_4_FULL</name>
      <anchorfile>group__dma__fifo__status.html</anchorfile>
      <anchor>ga37e2a8318bd01a400e538a80a7bb3ed2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FS_LT_4_4_FULL</name>
      <anchorfile>group__dma__fifo__status.html</anchorfile>
      <anchor>ga80aceff2dad6f12590f7b5f2a734a962</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FS_FULL</name>
      <anchorfile>group__dma__fifo__status.html</anchorfile>
      <anchor>gaeedf299013c5957ef5e8ac57d0ded96e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FS_EMPTY</name>
      <anchorfile>group__dma__fifo__status.html</anchorfile>
      <anchor>gaa64efb2df4b776d95e2a64c1b3cb6a99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FS_SHIFT</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga69b99fc13de80969a6b3694d05bad785</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FS_MASK</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad83feb1e3be065d3251b58277cfb2273</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FEIE</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaba9ca2264bc381abe0f4183729ab1fb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>dma_stream_reset</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga42ed4c62751a40c00056541e65fb392d</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_clear_interrupt_flags</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga5c0470a08b21008f5a931874880c4cee</anchor>
      <arglist>(u32 dma, u8 stream, u32 interrupts)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dma_get_interrupt_flag</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3f097eabdc84317f65ead7f003377ab8</anchor>
      <arglist>(u32 dma, u8 stream, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_transfer_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0ea6a19503965c32eaaa85c7bd1afafc</anchor>
      <arglist>(u32 dma, u8 stream, u32 direction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_priority</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga4e73942551cab31bbe3a4e004a4f93b0</anchor>
      <arglist>(u32 dma, u8 stream, u32 prio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_size</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2b95f28d28220c0efd799e2d110f45fa</anchor>
      <arglist>(u32 dma, u8 stream, u32 mem_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_size</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga067a01d037d4fafb9b2a2e21b8030a79</anchor>
      <arglist>(u32 dma, u8 stream, u32 peripheral_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_memory_increment_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga387a649146bffc4de16989271aa57ce6</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_memory_increment_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa668c99d665129a8e627bfd120f8fdee</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_peripheral_increment_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gacd78d1f802084da720779970144f7d2a</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_peripheral_increment_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2b4d26d2919a322b98c7e4d350d98218</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_fixed_peripheral_increment_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gadbb1a2fafa41e32d76f41d22966e2ddf</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_circular_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga4357d9c2cce6820220880cfba461ddc5</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel_select</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga80b497897ab64ea7a455325c5c6beb88</anchor>
      <arglist>(u32 dma, u8 stream, u32 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_burst</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa56a7d0e9f3080ee118c89b9c698f619</anchor>
      <arglist>(u32 dma, u8 stream, u32 burst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_burst</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0840be17a0164d92a952e7e5bbe9f0ea</anchor>
      <arglist>(u32 dma, u8 stream, u32 burst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_initial_target</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3e9058b9a31d7bdc7faf25f21b4cd161</anchor>
      <arglist>(u32 dma, u8 stream, u8 memory)</arglist>
    </member>
    <member kind="function">
      <type>u8</type>
      <name>dma_get_target</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga508471ce9dcc24efad93fa2e3f94b748</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_double_buffer_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga6096867a4cc26c84528a1436aecaa52f</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_double_buffer_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga20fd2fb68c8f1c6d440d15af5264ad23</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_flow_control</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gacb22b2d0c008d166d4eff61cb0ad41cf</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_dma_flow_control</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gab801cfdb74f87c90af2435b47b1b5806</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_error_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga44bac096c7f6f16310dcd6018dd11ec6</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_error_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga66e0c7b08350cff91a0056fb877e134d</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_half_transfer_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gadb1424572c99abed55409f8f9d9c0770</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_half_transfer_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga9cf44d7f437a3022cb04c4fcc94699d8</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa0c004f4beb0a0552400bc0c3b0e2d45</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf86fe4e326cd7500557fb77a23561c4b</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>dma_fifo_status</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga1b38dbfcd08570b6c1c76430560e5734</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_direct_mode_error_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga9ed60ff3a7753a7e97db7d6cdc7d4590</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_direct_mode_error_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gae5bd785334f757a0deb94fd32b911161</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_fifo_error_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga8f4431b94cee03c98cf69d6bb9d37273</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_fifo_error_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga4e491aaddefe1915784b77dd03caf917</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_direct_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3b562e1845f3a6b5436a5fa78a4954f1</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_fifo_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2048378199ef568404905348c2a88914</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_fifo_threshold</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga78dd3ae2d812110282aa6e6878151142</anchor>
      <arglist>(u32 dma, u8 stream, u32 threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_stream</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gadbba52dabdfddc96f6cf2f99eb79ed0e</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_stream</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga83feda3eee5b4c928e179814edf00dcc</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_address</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0c66c7d1f2180986e1cb5cc33f2e5ffb</anchor>
      <arglist>(u32 dma, u8 stream, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga96c283b368df58291ba660ff9ffa04f7</anchor>
      <arglist>(u32 dma, u8 stream, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address_1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga28e354c039983c7b470cf478ca28802f</anchor>
      <arglist>(u32 dma, u8 stream, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_number_of_data</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2031e06052340a4175ecc508a66edd55</anchor>
      <arglist>(u32 dma, u8 stream, u16 number)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>doc-stm32f2.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>doc-stm32f2_8h</filename>
  </compound>
  <compound kind="file">
    <name>flash.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</path>
    <filename>flash_8c</filename>
    <includes id="flash_8h" name="flash.h" local="no" imported="no">libopencm3/stm32/f2/flash.h</includes>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>flash_set_program_size</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>aa2c107c924d8f78bbfc2e0a1b6e5331a</anchor>
      <arglist>(u32 psize)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_dcache_enable</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>ae971613fad94342cea5285e1967a5d37</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_dcache_disable</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>aa2eec070b11319798ae9c2854d459003</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_icache_enable</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a9d59965c0a87a40026078799f362533f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_icache_disable</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a2a73f933c575f521b4cdc6559619ba9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_enable</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a0f76604d23e55a997cef486d8f93c8f7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_disable</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a1b35f387b1aa45b20bccc40456cb33fc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_dcache_reset</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a25665e20fde09cbadf5f93914e09b81f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_icache_reset</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a815a61f826353dcace5efeb0ede3388a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_set_ws</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a66164f6799767f17d6f6e845c4c5039e</anchor>
      <arglist>(u32 ws)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a4da79f8ffb9ed9576ca165e74f496dbe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_lock</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>acd9e0d8e9f52bd1c65fda2ce553f7600</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_pgserr_flag</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a7b549ad0d946f48af3339b29b5e193cd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_pgperr_flag</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a05f77e8fb4167ec5a0a2fa55b88245fd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_pgaerr_flag</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a77fd96d480e100aef32edb3ec8303bf1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_eop_flag</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a824b51d54d30e1ab5e3c47f4bc8b3031</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_wrperr_flag</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>aea367649d8d5709137bec03a9a9d2c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_bsy_flag</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a37dfda93743e7b6285c3d01a7d519001</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_status_flags</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a8bf42e68b53ee74583675289608dae65</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock_option_bytes</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a5458fca5ecb9ec90b21bebbb64c861c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_lock_option_bytes</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a3e656c078b282798add1874cd398f1eb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_wait_for_last_operation</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a72ce389bb20296771479ace8cdb62dff</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_double_word</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>abb675381373e971c2a5426cf9760e2fb</anchor>
      <arglist>(u32 address, u64 data, u32 program_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_word</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>aae4075990f57404004825bda973e7623</anchor>
      <arglist>(u32 address, u32 data, u32 program_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_half_word</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>aac4100306eb53c8497f3fc90a31a2e1c</anchor>
      <arglist>(u32 address, u16 data, u32 program_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_byte</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a85157f1ed587388d5f7884b9672643f8</anchor>
      <arglist>(u32 address, u8 data, u32 program_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_sector</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>ab85773c0f784589c32bcb23a6bbc77df</anchor>
      <arglist>(u32 sector, u32 program_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_all_sectors</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a2030d965cf8826ff2a1f6681e834c8fe</anchor>
      <arglist>(u32 program_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_option_bytes</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>ad7e8a68703e3eeb90eb16caf255758db</anchor>
      <arglist>(u32 data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flash.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>flash_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a17131472a9863dc9ef3fd97ec5b4dafc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_KEYR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a2973b6c10e5a02be98c7917ab8d57f6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTKEYR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ad6329e3fdd2b67f6f6492ccd5078712f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a2899915141a0fbc7a0c6bfa34e04b2fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a900ab18dd1277874aca0524b9a482fe0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>adc6174996523c946b3e06cacae79cc3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_DCRST</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ac53d7c85551a9829014d6027d67ce6c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_ICRST</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a923ff88475799eea9285f77f5383ced5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_DCE</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ae71dc0ac13ad255d45f58ba828d824c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_ICE</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a62527a6bd02c0ecd1ed1a717783e3144</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_PRFTEN</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a082e7e91fffee86db39676396d01a8e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_0WS</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a936324709ea40109331b76849da2c8b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_1WS</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>aec66af244e6afb5bbf9816d7c76e1621</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_2WS</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ad9b09ca8db6df455d0b8f810f8521257</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_3WS</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a3437dcee177845a407919d3b2d9bd063</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_4WS</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ad3594f2a9e12213efe75cd7df646e1ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_5WS</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a67e55ca49f028a701d0c81420a6e2918</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_6WS</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a3019ff197b4fd698e9625c9abb67f4be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_7WS</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>aa164c6e6fdfcae274a84dc87ca87b95e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_BSY</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a4b86181a96fd2f1cc3828e9d8d83d368</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_PGSERR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a5d76ad3629a288bee0136b8b34f274f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_PGPERR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a7fd2704724528be959f82089f67e3869</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_PGAERR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ac98c2458e114e7f419f3222673878ce0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_WRPERR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>abf6f52f59b01530928d747cf32bd4d01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_OPERR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a572ae889294e816eb130362cdb6193b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_EOP</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ae1301c6b487cfefa247c54a576a0c12b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_LOCK</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ab25f1fa4127fa015361b61a6f3180784</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_ERRIE</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a930897cecdaa9dbef8c640b84acbd8c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_EOPIE</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ab9e69856f654ec430a42791a34799db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_STRT</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>afe4dd28134f93f52b1d4ec5b36a99864</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_MER</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a4a287aa5a625125301306a02fb69c53a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_SER</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ae0e561d67b381c4bd8714cd6a9c15f56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PG</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a47754b39bd7a7c79c251d6376f97f661</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_SECTOR_0</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>adedf234cb7d56071dd3ab3b83b672867</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_SECTOR_1</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a15dc525a9efdaee6c0a061d0538f795d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_SECTOR_2</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>addb08760505438fd0024425080a0e927</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_SECTOR_3</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a699f7fcfd12322c64b24eb9defa640ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_SECTOR_4</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a7595954633d00d0dd0de89f1fc6cec15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_SECTOR_5</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a0630bac830b41cec535103baaec23ade</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_SECTOR_6</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a90c6a94631d6e7d4ab593f72a77263f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_SECTOR_7</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>aa772f268c3730f61bfb3f1ae367e5361</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_SECTOR_8</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a835f27b04317152b7a36d4d051f1ff8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_SECTOR_9</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a024ada45db2136b98253a1af26f3398f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_SECTOR_10</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ada7673d66a73dab6730d0f028f130f6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_SECTOR_11</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>aecf27a8596e1fcf563521b6dc0590b9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PROGRAM_X8</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>aaf0a4ebd47ab049a59889ff49df78f2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PROGRAM_X16</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a7faf8680e2686755aa1700631efe0992</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PROGRAM_X32</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a8db70fc58d9b2a1ab4af87e99695c171</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PROGRAM_X64</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a4a075b9c1833e24b4118bed93488259a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_NRST_STDBY</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>acae2ad9848bd5c811bd988899967639d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_NRST_STOP</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>aab1e629da12b65a9680113706c4fe73f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_WDG_SW</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>af38cbe85e3a2c30dbe6ccb3b3e636504</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_OPTSTRT</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a0858d561d4790c86b64a60204a09a3b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_OPTLOCK</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a4c1da080e341fca41ce7f7d661cc4904</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_BOR_LEVEL_3</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>adb28ac9db056214a018edd4876442d6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_BOR_LEVEL_2</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a0f8359a3668b000537f9e7345366afc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_BOR_LEVEL_1</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a666c091085887d5b78224c2d424fed49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_BOR_OFF</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a4a1325bddcedb37a6e53f0afb9892dc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_KEYR_KEY1</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>af75755c3dd5d4157820e95378ae7bb47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_KEYR_KEY2</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>acb42e782d41d363a3bc986d45962f2ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTKEYR_KEY1</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a37187229a1f7a071cfcb3ad0cf96da04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTKEYR_KEY2</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a3da5a5a5a0b14a789b1d5c2fb26989fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>flash_dcache_enable</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ab32e6a9ccd5249924ce7cc36ec8237ee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_dcache_disable</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>aa2eec070b11319798ae9c2854d459003</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_icache_enable</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a9d59965c0a87a40026078799f362533f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_icache_disable</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a2a73f933c575f521b4cdc6559619ba9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_enable</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a0f76604d23e55a997cef486d8f93c8f7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_disable</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a1b35f387b1aa45b20bccc40456cb33fc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_dcache_reset</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a25665e20fde09cbadf5f93914e09b81f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_icache_reset</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a815a61f826353dcace5efeb0ede3388a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_set_ws</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a66164f6799767f17d6f6e845c4c5039e</anchor>
      <arglist>(u32 ws)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a4da79f8ffb9ed9576ca165e74f496dbe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_lock</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>acd9e0d8e9f52bd1c65fda2ce553f7600</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_pgserr_flag</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a7b549ad0d946f48af3339b29b5e193cd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_pgperr_flag</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a05f77e8fb4167ec5a0a2fa55b88245fd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_pgaerr_flag</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a77fd96d480e100aef32edb3ec8303bf1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_eop_flag</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a824b51d54d30e1ab5e3c47f4bc8b3031</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_wrperr_flag</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>aea367649d8d5709137bec03a9a9d2c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_bsy_flag</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a37dfda93743e7b6285c3d01a7d519001</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_status_flags</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a8bf42e68b53ee74583675289608dae65</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock_option_bytes</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a5458fca5ecb9ec90b21bebbb64c861c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_lock_option_bytes</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a3e656c078b282798add1874cd398f1eb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_all_sectors</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a2030d965cf8826ff2a1f6681e834c8fe</anchor>
      <arglist>(u32 program_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_sector</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ab85773c0f784589c32bcb23a6bbc77df</anchor>
      <arglist>(u32 sector, u32 program_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_double_word</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>abb675381373e971c2a5426cf9760e2fb</anchor>
      <arglist>(u32 address, u64 data, u32 program_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_word</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>aae4075990f57404004825bda973e7623</anchor>
      <arglist>(u32 address, u32 data, u32 program_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_half_word</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>aac4100306eb53c8497f3fc90a31a2e1c</anchor>
      <arglist>(u32 address, u16 data, u32 program_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_byte</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a85157f1ed587388d5f7884b9672643f8</anchor>
      <arglist>(u32 address, u8 data, u32 program_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_wait_for_last_operation</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a72ce389bb20296771479ace8cdb62dff</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_option_bytes</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ad7e8a68703e3eeb90eb16caf255758db</anchor>
      <arglist>(u32 data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</path>
    <filename>gpio_8c</filename>
    <includes id="gpio__common__f24_8h" name="gpio_common_f24.h" local="no" imported="no">libopencm3/stm32/common/gpio_common_f24.h</includes>
  </compound>
  <compound kind="file">
    <name>gpio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>gpio_8h</filename>
    <includes id="gpio__common__f24_8h" name="gpio_common_f24.h" local="no" imported="no">libopencm3/stm32/common/gpio_common_f24.h</includes>
  </compound>
  <compound kind="file">
    <name>gpio_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>gpio__common__all_8c</filename>
    <member kind="define">
      <type>#define</type>
      <name>WEAK</name>
      <anchorfile>gpio__common__all_8c.html</anchorfile>
      <anchor>ad1480e9557edcc543498ca259cee6c7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga570d0f02cc0784882629bf4580b41e5b</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gaa38876ad6f3cb35b67b25e87a2ce193c</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga1f8ff59ad8792d9cc6e505149b51889d</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gaa066370e84c91d65966ff9bb548d8b16</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga00667ed71e76ab23562b50cffeb3cab5</anchor>
      <arglist>(u32 gpioport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gaf6a2d241b055d6f50db08305e901c526</anchor>
      <arglist>(u32 gpioport, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_config_lock</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gada75d7db796f14b6a2e7c291f636d2c6</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>gpio__common__all_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LCKK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabb9a59447b681234fadf66bd3f0fdd57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga20f88dbc839eb32b5fec903474befdd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gabe59d3a7ce7a18e9440bd54cae1f3fc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga88a95401ea8409c83cbda42f31450cd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO3</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gaf3cc04d651b622d5323d74dc2f0999a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO4</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga98aeff9c8b3bbdfd119e4ec4d3f615c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO5</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga1a96368c99d63b0e715b7e0421f4a209</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO6</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga46027cd97ff756e5ddadcc10811b5699</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO7</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga3820cacb614277004870fc37b33ad084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO8</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gaa951be0ce26f788049a86e407a70ae20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO9</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gae2a4c4d28729daf18e1923a1878e7352</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO10</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gae285b2475841ecb1ac23d8511b360d0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO11</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gac376b1c124378935df7b3c171b2bef35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO12</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga1dfa6e5489489f2797d3d80c718716ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO13</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga4b7d9a3961712ddd2a58532f4dcedc1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO14</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gad42a78782c6bb99ad7e7c1ec975b5b96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO15</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gaabc2f003b1495cd03eef1fae31e6847a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ALL</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga9f4da19f41fda0a3ec6d017e0bedfa4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4f5f8d2c3d951f1b0138a207c8515db1</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa38876ad6f3cb35b67b25e87a2ce193c</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1f8ff59ad8792d9cc6e505149b51889d</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa066370e84c91d65966ff9bb548d8b16</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga00667ed71e76ab23562b50cffeb3cab5</anchor>
      <arglist>(u32 gpioport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf6a2d241b055d6f50db08305e901c526</anchor>
      <arglist>(u32 gpioport, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_config_lock</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gada75d7db796f14b6a2e7c291f636d2c6</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio_common_f24.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>gpio__common__f24_8c</filename>
    <includes id="gpio__common__all_8h" name="gpio_common_all.h" local="no" imported="no">libopencm3/stm32/common/gpio_common_all.h</includes>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga29d6570ea3c66e023e28130a9f484025</anchor>
      <arglist>(u32 gpioport, u8 mode, u8 pull_up_down, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_options</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gae84ed7bb43f8c3dc722721e75a986184</anchor>
      <arglist>(u32 gpioport, u8 otype, u8 speed, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga3c9ed9fd92b82d2283ffd4df71afb8a3</anchor>
      <arglist>(u32 gpioport, u8 alt_func_num, u16 gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio_common_f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>gpio__common__f24_8h</filename>
    <includes id="gpio__common__all_8h" name="gpio_common_all.h" local="no" imported="no">libopencm3/stm32/common/gpio_common_all.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gac485358099728ddae050db37924dd6b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga68b66ac73be4c836db878a42e1fea3cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga2dca03332d620196ba943bc2346eaa08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga7580b1a929ea9df59725ba9c18eba6ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gae04bdb5e8acc47cab1d0532e6b0d0763</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga43c3022dede7c9db7a58d3c3409dbc8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga02a2a23a32f9b02166a8c64012842414</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gadeacbb43ae86c879945afe98c679b285</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gad15f13545ecdbbabfccf43d5997e5ade</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga195c3bc236697df00c95ce4d48fa0c99</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1234035224d2d22cd6be76a5ee04cf02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaffac2caec05d40f61f7e4b3aef5ff2a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga358ff7fc1e547fed6740a6075bc45084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0299d708e570b48d178fdf61e6f8e580</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabff95422edbcfee3124cb5ed8375ad7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae677d09e91324da86cf4348d7a7bf032</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5843d7116f1adb424198a807391c764e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga140e9424154ac9cfaff6e528850f6fe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga742e4861f6e34bc8eef0ad61b587efbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6593216a84b6e7ff49b40a03c7cd8415</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab25fd19daee4d052acdfc1654397a7a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaef9c290201f1348720bf7716e32b0ce4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga38d3fcef1b5894aecbf6b5dada26f6e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0f806fb737414df49fd531680704e6fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafd9a9926157ad07dd8ef075292a293b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae83f26bac321676ed8dfcfc1331e25a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaecac8548c4b01a26745fad598350cbfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8125b3bb1ab6367d04f3b0cb2d2a1e98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga96816b52220074d3830e5b34804592db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf758e94d5da9ad767e177a6e8282cc2d</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga97dfd3e873e70dc25ffb556afc6e4785</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga909ebebbc8de2e518c95c538c38b6149</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad3fe45a8267fad498bf589285cfc9474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa4a028b779467dd6d391a4d9ea573967</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga89d67b621ca43b4b3f37d2e534ea865e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7ce009e7a807741d92cb81ca3f0befea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga834b048b962846dff8935e1afb516db9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7e7321e18a22ad8258e25033e191db7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga61dee3e055d1e1c741fb6976e95ea94a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3f21afe95af40c42718810c7fe36edd4</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga60bf8df26535bc0db4575c84798c81a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaad6e9cd5fa8d64c77af952d14e456b3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabfbeaa765be118f55fdb52b72a319b08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafa5b16fcac95c1fc0170c320db14fcfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga58798473c89319609839e164b5960971</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6dfbea535dac35864fd1a087ed45aed9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga52391b6e11802e47eee5ed8af2fdcdfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7a8a7c3e039a6ccc66870506d038f809</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad37b17f9cece3cbbb2d2c7c53b6aece4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga88f7dcdd8e8cd53b79d0a9ed12f093a6</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3aa34ada5c781e9016373b125ba3cb9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8d4fd0ff69da08c3697646d1213b75d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeafc11f32ee218ab815c1923c76579a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga446a27be5b79e7435f30b91e8621d858</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae14aef9955044122b21c7e6b1d4bc431</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaed7630938e62a3472ad7058a712ab5f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafe5c5bf512dd760c4d8c8199e49e5b16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaec38460a442238d6428150c3376bfe2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3323062cdd9d5812759edcb3ab55a2cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga58655e9db856a8f3208e388814db2de1</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga01d6d1f0b029ae3da79df62eb4f7a69a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga08db1d3769d2fe400cffb74e32b67a9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga54cf46cdf41330942c4279c05bab3af1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga392890f38814540d2765aafddf347f02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga32f74d710d56aa85ef0cc849865e9f8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabf345308772c3302ee16721bd818f2f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf6c66591bad804d5e29360387e25d40a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga446bd2be4354e28998a3a2f57ee09d7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga13af2f435da053eab0c7a9ab9a5789d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab21923f1cd8a9fc3721b26c67cd2a889</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8f16199899812596623780a3bcc46849</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga655fb7f4dc9f0c07c004e559c9697796</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga88dcc56c201f13d73e5073857af6aeb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2e40db970b04f13b374e5fb81c9adf0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaff510c97b42d4f4fe7dc02b960823750</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga037118b355c863a07f4fb84fadc79e4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf7c27525fb03623c128a96028b64489e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5e586f29f17156f0a323eae3566ca252</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga736b30c227d1e7abd606d0e7b490983d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5917bb16212870dc89a81b853252f92c</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga25f77abfd13bacb790f5f4c55c26c23b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadaf97a0f44fe98a9560992c6bcd9a251</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab4cbc24f396d90772bb98a68b1f07ae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8d2bb163aba2864ca5376c785a9b52ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga35b53807fdef76084d0af95975b53abc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga24e6c4f336806b3cd0b0a107b185d9dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga639ecc5a7b2226fbf42990e810ba799a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga75a1dfc85b9b2c004339a7484fe40573</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga38c667678ae4080667cdc471030cbd63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga220778dae242f3d90e425c2c7a32fe9b</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga76606f8249e2d759341614b68d15e59a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0cc032e9f6ef15987dc73d22c28ef8a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab3de5d2fee186828a759107986698b86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3ae6d2c5fbdd0df93431d9c1219d799c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga863f2453da88e20391776c1374b59ad1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf8c71580243ce9fbce9e4d5542d9a747</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga18416b94513871a97a366e852ba15985</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga01949fadbf0e4f41922b947850bcd51e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga744d841c613136cd38aa7b43b21875ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0165c7e5dacfd64c4223ede13f3f49e8</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf2832a0e3c91b018047fc435eb19be3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga21a95808a795917e81ed46466865ace0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad0737f58535843511d33c0d749f73f1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga743fc2750d31b06c6c20dfbaf09100fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadc545a5690c7a85a225e8801feaa38dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8fff3b87946e745bd0f7f38a0dbabbfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1787012db69ac0d48bedc67af4c6443d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga517a8f03fb0e0c1a05e1f1408bd556ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac1d790793d69e2bccf841e39e1aa45ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabcdf6bf699d1ed7ecdb990cc20ea97dc</anchor>
      <arglist>(n, mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2feba6285ccd987896fe1bba82990add</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_INPUT</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>gaf40bec3146810028a84b628d37d3b391</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_OUTPUT</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>gaca6eb0cd4dbe7402497829badacfa6df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_AF</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>ga96a5633f64cdb6a83cd77ce44adc3b82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_ANALOG</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>ga7a04f9ab65ad572ad20791a35009220c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OTYPE_PP</name>
      <anchorfile>group__gpio__output__type.html</anchorfile>
      <anchor>gaf1281bd13a0f400c75ae55f8ca705e34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OTYPE_OD</name>
      <anchorfile>group__gpio__output__type.html</anchorfile>
      <anchor>ga791ebbd755e6497dc96a855ad63f82f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gace95963eed66db5185437b6f8c52360e</anchor>
      <arglist>(n, speed)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae9fabfe2cf725c75240d7c7c14c6e995</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_2MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>gac187d6cf154374918a3c06adffc394cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_25MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>ga30c567422df45ed461831900415c71fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_50MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>gab660cad7f0a56972879dfaeb9cb2dd7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_100MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>gaecfcc34d423c790eba57eebbdf14f322</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga266965efec2c9d607943c8b0c94e07b9</anchor>
      <arglist>(n, pupd)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf9a01750c2af4c3780787449f3377d79</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_NONE</name>
      <anchorfile>group__gpio__pup.html</anchorfile>
      <anchor>gad53ebddfcc3973120b1c0271423f131e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_PULLUP</name>
      <anchorfile>group__gpio__pup.html</anchorfile>
      <anchor>ga264ec1394a2217031267aa4f1967ed2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_PULLDOWN</name>
      <anchorfile>group__gpio__pup.html</anchorfile>
      <anchor>ga00bee089916bc2dcc46a6513f50a6d6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LCKK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabb9a59447b681234fadf66bd3f0fdd57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaec03a89a1fbf7609e860c0ae43a216d6</anchor>
      <arglist>(n, af)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFR_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga29a8e26664ee706e77f21d2ede4fd31a</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF0</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gab9c7d5d4b56cea62509068bee1395bd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF1</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gaf9203749b609546ef5b3358ac744afc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF2</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gae90a79c045fcbee1559745891e1ead8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF3</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga7afac677768ba50f3f2667c996c53772</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF4</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga5e574af903fe01c85ec2ece496c280a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF5</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga604ed146ad823719c981f855fb363047</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF6</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gaf5ff57d2d962cbd0c2457c2f91eb27be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF7</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga800b04473ead3f8c959315bbbbc93eb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF8</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gac832d890950c1e5e99e8090829303ac5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF9</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga5976a97cba5848fba316456534fbd555</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF10</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gabd7cde73c21830dd54cb87884091e19f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF11</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga9466b2af86dae45d49b8e76f40565b85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF12</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga134f840f4efbdb994ea47eecde306153</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF13</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga0779d3cff751db7fe6aa11a4bf47d48f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF14</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gaf7773d46c38028bf31f73c4adb37556b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF15</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga6d376657d66d0a5939629b1722b27279</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga83e88435c703f86b1a04022433d1bd26</anchor>
      <arglist>(u32 gpioport, u8 mode, u8 pull_up_down, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_options</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae84ed7bb43f8c3dc722721e75a986184</anchor>
      <arglist>(u32 gpioport, u8 otype, u8 speed, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3c9ed9fd92b82d2283ffd4df71afb8a3</anchor>
      <arglist>(u32 gpioport, u8 alt_func_num, u16 gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>i2c.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</path>
    <filename>i2c_8c</filename>
    <includes id="spi__common__all_8h" name="spi_common_all.h" local="no" imported="no">libopencm3/stm32/common/spi_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>i2c.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>i2c_8h</filename>
    <includes id="i2c__common__f24_8h" name="i2c_common_f24.h" local="no" imported="no">libopencm3/stm32/common/i2c_common_f24.h</includes>
  </compound>
  <compound kind="file">
    <name>i2c_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>i2c__common__all_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>i2c_reset</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga7112eec67635f56b52bb9f6a55e68f51</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_peripheral_enable</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga774bebee5ea20401a3dd1a6ff06fe989</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_peripheral_disable</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gaaf774eb724b01cf7e146850a41711006</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_start</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gadec104ea943d9c5dd4bcb34a1e530cfc</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_stop</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga5bad561a6dd0da1597f0a61617e38eb6</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_clear_stop</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga9bc2a2a5c0a174fe20be22b4cf8834c2</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_own_7bit_slave_address</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gab9be5ee960694900deccd9e5ea3e72e9</anchor>
      <arglist>(u32 i2c, u8 slave)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_own_10bit_slave_address</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gad505be113c34b3ddfc38b8fda296ad95</anchor>
      <arglist>(u32 i2c, u16 slave)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_fast_mode</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga320f30cd3c0e6b6a2f2df4ce68c131d6</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_standard_mode</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga77d7a226c041dbc2b75a31bc729a1ff4</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_clock_frequency</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga92b19377d0ee4abea230636b340508e4</anchor>
      <arglist>(u32 i2c, u8 freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_ccr</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga2c57f77dec4fd2c197fd94b3e076f6ae</anchor>
      <arglist>(u32 i2c, u16 freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_trise</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga0871e204718f58fab7e0f557fc771892</anchor>
      <arglist>(u32 i2c, u16 trise)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_7bit_address</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga4416e975cdd2999d85adc8b0148c3bb0</anchor>
      <arglist>(u32 i2c, u8 slave, u8 readwrite)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_data</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gacc740d575fc8623222db6f1dd9fe3e26</anchor>
      <arglist>(u32 i2c, u8 data)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>i2c_get_data</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga30aee037b2a42328565c71853a3bfff5</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_interrupt</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga8104d7ef9ff93ad81ea5f0064a7c8933</anchor>
      <arglist>(u32 i2c, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_interrupt</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga7789386ddaa0532e80a9905d499d4d66</anchor>
      <arglist>(u32 i2c, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_ack</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gac1df9dc75fc88c6693b0b9b82b06f22c</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_ack</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga199a2627362321a61292199ebbe2f700</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_nack_next</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gac41410320d5999bf1d77ff404856ab11</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_nack_current</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga64377349e77645d231d692235e8289f8</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_dutycycle</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga1d1dd013c0fee7328698a1fd4ee30e24</anchor>
      <arglist>(u32 i2c, u32 dutycycle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_dma</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gaba985705bbb9c46e6862fd2afb8664a7</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_dma</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gab47de122fb3c32c443256a250b29116b</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_dma_last_transfer</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gad1a39fc80809dc32e0dbb718aca11fcd</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_clear_dma_last_transfer</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga04d2d695cc0fb5f71fcdf3d8e245afbb</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>i2c_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>i2c__common__all_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>I2C1</name>
      <anchorfile>group__i2c__reg__base.html</anchorfile>
      <anchor>gab45d257574da6fe1f091cc45b7eda6cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2</name>
      <anchorfile>group__i2c__reg__base.html</anchorfile>
      <anchor>gafa60ac20c1921ef1002083bb3e1f5d16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga24ab62763434be2583beb20bd2b98c5f</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_CR1</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga64532b3cb1d370389ddc22ee0f3677bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_CR1</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gae3b43469f1a7e6f505366f9f30323e4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gade4c75f99af3ae41ab4fa369d47ddba2</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_CR2</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga83fcd4d673ac549bd410e3ef49ef1d7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_CR2</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaa8903f4abb50b0fb39cb5b91987c4d88</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR1</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaa41329957878f19aacd29692b605cbb0</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_OAR1</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga7b5e5096a80e0b9cc4fb2eaa0e50cc30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_OAR1</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaee6b4ce794c23eafaf0f4b8dff2076de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR2</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gab511d7c24490c014cce3720e5e15061c</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_OAR2</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga369a05ef03f8db625c4f97074ebf11d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_OAR2</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gab5d2c1ddfe3c1b465f9e523f2cc757db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_DR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gae8845ecf4ac64d94c53d8f2046d79a92</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_DR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gae9d45cba078c17c937f9fbf3eaa3e762</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_DR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaef549010831e48894529ba6b45f6679a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga573a42a0f7378a5242a07ce3c59b1599</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_SR1</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaa8345463eb1d0075a7e52a5b5627a29c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_SR1</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gab722a3e66c5e060055566ec2fbf3597d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR2</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga5f21dd07c5089cf417fa5a746c8a4022</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_SR2</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga737e98b2ed556825c5a2d8a40cb8df61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_SR2</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaca80e71681ff0644aeb4b3a0ef00ca5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CCR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga0c0648dd9ea73bcf81fe5fcae6dfa5b5</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_CCR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga53b3a2028f89192de338269ac9914cee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_CCR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaff0e79d1f17fb16349955103b9ad3e2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TRISE</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga3d4dc2ec88d11cef0f94ac81f90a072c</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_TRISE</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga16d4a2829b42406e571316f3cbcc28fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_TRISE</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gad86aa0f293c10bd0453c581c4c66b2e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_SWRST</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga8dc661ef13da02e5bcb943f2003d576d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_ALERT</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga56729ccf93c5d9f5b5b05002e3a2323c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_PEC</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gab4d0119253d93a106b5ca704e5020c12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_POS</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga34721958229a5983f2e95dfeaa8e55c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_ACK</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaf933b105259a4bc46a957576adb8d96d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_STOP</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gace70293f3dfa24d448b600fc58e45223</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_START</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga2ca7f18dd5bc1130dbefae4ff8736143</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_NOSTRETCH</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga197aaca79f64e832af3a0a0864c2a08c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_ENGC</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga1d8c219193b11f8507d7b85831d14912</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_ENPEC</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga40d2eb849f9d55e6298035b61e84ca42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_ENARP</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga4598185d9092edfbf943464bcbb342ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_SMBTYPE</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga001198ff898802888edf58f56d5371c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_SMBUS</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga4cfee7b020a49bd037fa7cf27c796abc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_PE</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga953b0d38414808db79da116842ed3262</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_LAST</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga6a0955008cbabbb6b726ba0b4f8da609</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_DMAEN</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gadb81d5c91486b873bd0bf279a4ffcf69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_ITBUFEN</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga2efbe5d96ed0ce447a45a62e8317a68a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_ITEVTEN</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga3b1ebaf8173090ec469b055b98e585d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_ITERREN</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga6f14ae48e4609c2b3645211234cba974</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_2MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga6def53b8ac18b1c614295da2fa80ab34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_3MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gac8c0fbd764129b7c46bcf3f98ed5a469</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_4MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gae08c1f7f7da2f32858a3adeca738ed9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_5MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gae839895426720282c4f737ef83717413</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_6MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga57a901d9ef3be45241aa4fa399d2e28d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_7MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga9933a3132d74494cc70c15cf8f4c094e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_8MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gaf8499b5642b94779d31ae8564e3a5f24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_9MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga5f05941340b075f1fa98aa71c94983e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_10MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gaeba1c8b156cf45c9c77c7cb1de74e52e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_11MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga21578d2ce5a3c52f92801765d34fa4d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_12MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gaa35ee2c4c312e99304ba04e337afbd91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_13MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gade1464a188dba5c09d50e0ba8cce7df4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_14MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gacba95d563e2054412a16c38ab3584aaf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_15MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga7f6461981cfadcb7501dd03dcd5cde2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_16MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga981ebb1707114838a3591b203a338a89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_17MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga8b285b7ed75c1ae4328046d3b3728606</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_18MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga8153837ae49620b2fe02f81b61f373d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_19MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga94b4733af8a14a9643f74e8b14aad364</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_20MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga873319a40f59021ecb9d44b592e50995</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_21MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga26d51e4b005202c10250b3e5eaa00ffd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_22MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gaa6dcb16ce22e067505eaf9fc955bdd8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_23MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga98bfe575a5550bbe3a5bc4c12a00e403</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_24MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gaeb18bc8aee62ce8eac7959ef196d1836</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_25MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gaf5111a5a72cf7ec21890de795e52e8f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_26MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gaa82f47c3e046dfe39d5e84f325c680de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_27MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga40b20ae4a54cf19fb13cf4b7166f3044</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_28MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gac70fb3f79ae6c24776f5623ea314a6df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_29MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga282f4f3c4e1ec6e0d6b976bbce29b521</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_30MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga536bd697b493eb3006c06612037ce589</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_31MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga06990a3c7cd6641e364c1784cdbc6d83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_32MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga885ee5d2c6440d184883f6e49b12c7f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_33MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga3744206c8d9c3467d5695e1c3b749162</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_34MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga1518b1464e10efdf16850acb4b68702b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_35MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gac754d23150a56ff9a17dc90fbfbf58af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_36MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gab162463ca0212dee85d1fbae06413ad8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR1_ADDMODE</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga7d8df80cd27313c896e887aae81fa639</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR1_ADDMODE_7BIT</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gacb08a4247664e84340e4b7d81c1f000e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR1_ADDMODE_10BIT</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaab41a0f945051eb6a66eb885ee68b884</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR2_ENDUAL</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gab83ed1ee64439cb2734a708445f37e94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_SMBALERT</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga8df36c38deb8791d0ac3cb5881298c1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_TIMEOUT</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaef3a1e4921d7c509d1b639c67882c4c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_PECERR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga4b2976279024e832e53ad12796a7bb71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_OVR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gad42d2435d2e64bf710c701c9b17adfb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_AF</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga62aa2496d4b3955214a16a7bd998fd88</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_ARLO</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gacbc52f6ec6172c71d8b026a22c2f69d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_BERR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga1d12990c90ab0757dcfea150ea50b227</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_TxE</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga48139cae20eb928299d34f7203abe678</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_RxNE</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga2fdbf4bb93995792145e8a2dedc8a4ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_STOPF</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaafcea4cdbe2f6da31566c897fa893a7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_ADD10</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga6faaa55a1e48aa7c1f2b69669901445d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_BTF</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gafb279f85d78cfe5abd3eeb0b40a65ab1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_ADDR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga3db361a4d9dd84b187085a11d933b45d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_SB</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga6935c920da59d755d0cf834548a70ec4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR2_DUALF</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga79a6a21835e06d9bc48009f4269b7798</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR2_SMBHOST</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaa07cf3e404f9f57e98d1ba3793079c80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR2_SMBDEFAULT</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gafcf50334903013177a8c6f4e36b8d6fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR2_GENCALL</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaf3aeb79cbe04f7ec1e3c2615921c4fab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR2_TRA</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga288b20416b42a79e591aa80d9a690fca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR2_BUSY</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga3b1e75a82da73ae2873cff1cd27c3179</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR2_MSL</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga75cc361adf0e72e33d6771ebfa17b52d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CCR_FS</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaea64e5d7eba609ac9a84964bc0bc2def</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CCR_DUTY</name>
      <anchorfile>group__i2c__duty__cycle.html</anchorfile>
      <anchor>ga851c8a6b598d54c1a805b1632a4078e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CCR_DUTY_DIV2</name>
      <anchorfile>group__i2c__duty__cycle.html</anchorfile>
      <anchor>ga60f7f3b2d13235852f0dc4735eb2c4da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CCR_DUTY_16_DIV_9</name>
      <anchorfile>group__i2c__duty__cycle.html</anchorfile>
      <anchor>ga82219cb8da5e40484c895dc0f481ed0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_WRITE</name>
      <anchorfile>group__i2c__rw.html</anchorfile>
      <anchor>ga9536bf85bced4f4e549a82fb18eb6140</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_READ</name>
      <anchorfile>group__i2c__rw.html</anchorfile>
      <anchor>gab5c0fbe837494c5f9130a5914854250d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>i2c_reset</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga5322887d34ae3f4440254a314f9d8cd3</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_peripheral_enable</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga774bebee5ea20401a3dd1a6ff06fe989</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_peripheral_disable</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaaf774eb724b01cf7e146850a41711006</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_start</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gadec104ea943d9c5dd4bcb34a1e530cfc</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_stop</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga5bad561a6dd0da1597f0a61617e38eb6</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_clear_stop</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga9bc2a2a5c0a174fe20be22b4cf8834c2</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_own_7bit_slave_address</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gab9be5ee960694900deccd9e5ea3e72e9</anchor>
      <arglist>(u32 i2c, u8 slave)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_own_10bit_slave_address</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gad505be113c34b3ddfc38b8fda296ad95</anchor>
      <arglist>(u32 i2c, u16 slave)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_fast_mode</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga320f30cd3c0e6b6a2f2df4ce68c131d6</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_standard_mode</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga77d7a226c041dbc2b75a31bc729a1ff4</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_clock_frequency</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga92b19377d0ee4abea230636b340508e4</anchor>
      <arglist>(u32 i2c, u8 freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_ccr</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga2c57f77dec4fd2c197fd94b3e076f6ae</anchor>
      <arglist>(u32 i2c, u16 freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_trise</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga0871e204718f58fab7e0f557fc771892</anchor>
      <arglist>(u32 i2c, u16 trise)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_7bit_address</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga4416e975cdd2999d85adc8b0148c3bb0</anchor>
      <arglist>(u32 i2c, u8 slave, u8 readwrite)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_data</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gacc740d575fc8623222db6f1dd9fe3e26</anchor>
      <arglist>(u32 i2c, u8 data)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>i2c_get_data</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga30aee037b2a42328565c71853a3bfff5</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_interrupt</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga8104d7ef9ff93ad81ea5f0064a7c8933</anchor>
      <arglist>(u32 i2c, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_interrupt</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga7789386ddaa0532e80a9905d499d4d66</anchor>
      <arglist>(u32 i2c, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_ack</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gac1df9dc75fc88c6693b0b9b82b06f22c</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_ack</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga199a2627362321a61292199ebbe2f700</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_nack_next</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gac41410320d5999bf1d77ff404856ab11</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_nack_current</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga64377349e77645d231d692235e8289f8</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_dutycycle</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga1d1dd013c0fee7328698a1fd4ee30e24</anchor>
      <arglist>(u32 i2c, u32 dutycycle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_dma</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaba985705bbb9c46e6862fd2afb8664a7</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_dma</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gab47de122fb3c32c443256a250b29116b</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_dma_last_transfer</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gad1a39fc80809dc32e0dbb718aca11fcd</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_clear_dma_last_transfer</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga04d2d695cc0fb5f71fcdf3d8e245afbb</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>i2c_common_f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>i2c__common__f24_8h</filename>
    <includes id="i2c__common__all_8h" name="i2c_common_all.h" local="no" imported="no">libopencm3/stm32/common/i2c_common_all.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>I2C3</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga1489b37ed2bca9d9c659119590583bda</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>iwdg.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</path>
    <filename>iwdg_8c</filename>
    <includes id="iwdg__common__all_8h" name="iwdg_common_all.h" local="no" imported="no">libopencm3/stm32/common/iwdg_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>iwdg.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>iwdg_8h</filename>
    <includes id="iwdg__common__all_8h" name="iwdg_common_all.h" local="no" imported="no">libopencm3/stm32/common/iwdg_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>iwdg_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>iwdg__common__all_8c</filename>
    <member kind="define">
      <type>#define</type>
      <name>LSI_FREQUENCY</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>gac3a052b86bfb2e144bff152e95ec8f2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COUNT_LENGTH</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>gaac5931de084e9f80c7b1ab0f0e2843ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COUNT_MASK</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>ga321c7b6be759f7ebe121991742274d46</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iwdg_start</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>ga37118c514f7cc1ada7f28157de603a02</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iwdg_set_period_ms</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>gaa4f196e28e96c7901f9ff25a5c7fd20d</anchor>
      <arglist>(u32 period)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>iwdg_reload_busy</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>gaa9844c03c29a289e394398d646e52187</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>iwdg_prescaler_busy</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>gab5d11cd4f7d3c567c12acb26742d1eee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iwdg_reset</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>gacd206e0c18f9f66937da3e790384dda2</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>iwdg_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>iwdg__common__all_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_KR</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>ga6ba6525190b56c5975d9c644064895cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_PR</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>gaf458d1517b28023a982c3753c476f987</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_RLR</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>ga1f2276cc41e9f7a588b645842b646d80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_SR</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>ga363ed22b5f75721a6053d6777cda1c51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_KR_RESET</name>
      <anchorfile>group__iwdg__key.html</anchorfile>
      <anchor>ga4fd7ddcf46d132447df82217fce85fed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_KR_UNLOCK</name>
      <anchorfile>group__iwdg__key.html</anchorfile>
      <anchor>ga36106c52155beb4bcc1ea1a4bc9d6fb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_KR_START</name>
      <anchorfile>group__iwdg__key.html</anchorfile>
      <anchor>gaf1d6ba934a3b5824b71ad3fff7c25aef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_PR_LSB</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>ga3879a67af083327fa18d55af0af5a32f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_PR_DIV4</name>
      <anchorfile>group__iwdg__prediv.html</anchorfile>
      <anchor>ga3bdccd24d00f108aa115b58e6ed0ede1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_PR_DIV8</name>
      <anchorfile>group__iwdg__prediv.html</anchorfile>
      <anchor>ga3a039c4845647aad1c141ab0c3c6b08f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_PR_DIV16</name>
      <anchorfile>group__iwdg__prediv.html</anchorfile>
      <anchor>gaea48c9a22d8334fecebd18f4a7151700</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_PR_DIV32</name>
      <anchorfile>group__iwdg__prediv.html</anchorfile>
      <anchor>gaabffda57f22c4f20b8de2e2a51cef62c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_PR_DIV64</name>
      <anchorfile>group__iwdg__prediv.html</anchorfile>
      <anchor>gaa62a819aba5aa37bec14ad12ed5c3726</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_PR_DIV128</name>
      <anchorfile>group__iwdg__prediv.html</anchorfile>
      <anchor>ga34546c166927c93af2977d7e8997e3e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_PR_DIV256</name>
      <anchorfile>group__iwdg__prediv.html</anchorfile>
      <anchor>ga4aa32b600460d1b2f8846184aeadcf10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_SR_RVU</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>gadffb8339e556a3b10120b15f0dacc232</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_SR_PVU</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>ga269bd5618ba773d32275b93be004c554</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>iwdg_start</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>gac41c803dacac27e4798287eab40725ef</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iwdg_set_period_ms</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>gaa4f196e28e96c7901f9ff25a5c7fd20d</anchor>
      <arglist>(u32 period)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>iwdg_reload_busy</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>gaa9844c03c29a289e394398d646e52187</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>iwdg_prescaler_busy</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>gab5d11cd4f7d3c567c12acb26742d1eee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iwdg_reset</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>gacd206e0c18f9f66937da3e790384dda2</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>license.dox</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/</path>
    <filename>license_8dox</filename>
  </compound>
  <compound kind="file">
    <name>memorymap.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>memorymap_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a9171f49478fa86d932f89e78e73b88b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_APB1</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a8507e2608dfc4a5fcd7f3fad11c8b79d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_APB2</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a9ce09c7342dea5a3dcb66c082e146b09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_AHB1</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a6a7a706e5a4df2eed7899e972a183084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_AHB2</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ad9208ba47ecaa9ac1eb39e7db2b9b5f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_AHB3</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a289fef602b1cd85fa94051720f37a217</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM2_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a00d0fe6ad532ab32f0f81cafca8d3aa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM3_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>af0c34a518f87e1e505cd2332e989564a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM4_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a56e2d44b0002f316527b8913866a370d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM5_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a3e1671477190d065ba7c944558336d7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM6_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a8268ec947929f192559f28c6bf7d1eac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM7_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a0ebf54364c6a2be6eb19ded6b18b6387</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM12_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a33dea32fadbaecea161c2ef7927992fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM13_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ad20f79948e9359125a40bbf6ed063590</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM14_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a862855347d6e1d92730dfe17ee8e90b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a4265e665d56225412e57a61d87417022</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WWDG_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a9a5bf4728ab93dea5b569f5b972cbe62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a8543ee4997296af5536b007cd4748f55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI2_I2S_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ab5b263aca05d63fcdd9a1d58b12eef52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI3_I2S_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a4f321921fae1aed23d6e63e857b56669</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ade83162a04bca0b15b39018a8e8ec090</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>abe0d6539ac0026d598274ee7f45b0251</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a94d92270bf587ccdc3a37a5bb5d20467</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>aa155689c0e206e6994951dc3cf31052a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>acd72dbffb1738ca87c838545c4eb85a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a04bda70f25c795fb79f163b633ad4a5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C3_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a4e8b9198748235a1729e1e8f8f24983b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BX_CAN1_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a8d87e40f2ea2248a5241f5f9cb014de9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BX_CAN2_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a074f889b6e4f0e0856f2d26644b33b32</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>POWER_CONTROL_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>abe53be146f06a961f5fcf569f99a916e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ad18d0b914c7f68cecbee1a2d23a67d38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM1_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>af8aa324ca5011b8173ab16585ed7324a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM8_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a5b72f698b7a048a6f9fcfe2efe5bc1db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a86162ab3f740db9026c1320d46938b4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART6_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ade4d3907fd0387ee832f426f52d568bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a695c9a2f892363a1c942405c8d351b91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a6544abc57f9759f610eee09a02442ae6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>aca766f86c8e0b00a8e2b0224dcbb4c82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SDIO_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a95dd0abbc6767893b4b02935fa846f52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a50cd8b47929f18b05efbd0f41253bf8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a62246020bf3b34b6a4d8d0e84ec79d3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EXTI_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a87371508b3bcdcd98cd1ec629be29061</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM9_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a92ae902be7902560939223dd765ece08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM10_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a3eff32f3801db31fb4b61d5618cad54a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM11_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a3a4a06bb84c703084f0509e105ffaf1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_A_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>aadfedde7941fa484de08872551516cd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_B_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a76f2426fde990408388cc7e23d63444e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_C_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ac3754540649792975085507caf98b70f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_D_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>afc8d20f5f6ce85201a9682a37036445d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_E_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a512bc9a47ce4bccdcbcaa9a80620d559</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_F_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>aeb59b5ce54ec229dc4697a0d3b387401</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_G_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a0800377c4f11f41b21e6aa46d20ae6ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_H_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ac7ee51bf6d1394318fef30cb44e39752</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_I_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a104e1285ac9f0c216d36f90b7b325542</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CRC_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a656a447589e785594cbf2f45c835ad7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a0e681b03f364532055d88f63fec0d99d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_MEM_INTERFACE_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ae59d1686fa18cf0fb90452e8e51eb51e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKPSRAM_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a52e57051bdf8909222b36e5408a48f32</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ab2d8a917a0e4ea99a22ac6ebf279bc72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ab72a9ae145053ee13d1d491fb5c1df64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETHERNET_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>aac50fe88c3def553993c61a811d8bbd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_OTG_HS_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ad910b423455aad5560c765fb44cd7238</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_OTG_FS_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>af675fae82dff3dc26f7a080985ef8883</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DCMI_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a55b794507e021135486de57129a2505c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ab92662976cfe62457141e5b4f83d541c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FSMC_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a679200df61ecb0695d72c030fdeb50a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DBGMCU_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a4adaf4fd82ccc3a538f1f27a70cdbbef</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwr.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>pwr_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_FPDS</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>afc01f8b6d4bd0294f745fde6d8e57002</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR_BRE</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a0f99becaceb185431dbf46fb22718d0a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwr_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>pwr__common__all_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_backup_domain_write_protect</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga47f30c2ab88b0a18a2f343cf4f9c0743</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_backup_domain_write_protect</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga13c9ac878969520462439771bbf3e621</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_power_voltage_detect</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gad06edc8bc523b715f91e7b7226b27ce7</anchor>
      <arglist>(u32 pvd_level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_power_voltage_detect</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga1d9e8bb70d3b9c9c2971d1ae2c049b8f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_clear_standby_flag</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gacee516d449f1015a27246fbfedc534de</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_clear_wakeup_flag</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga652ae2d48d4833539f50f0c201e8fff2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_standby_mode</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga0fae0ca13856ebe2b54921d08011ec53</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_stop_mode</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gaf79db56cf3c904ff69d1cc12984cfd1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_voltage_regulator_on_in_stop</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga2f84386ff3dc643ecd18a2d23d7e5cbd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_voltage_regulator_low_power_in_stop</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gaa985590fc7eadc3a93a41fb59a85c9e1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_wakeup_pin</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gae6f11b3114892d8a0d754a6f3fa5c3ec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_wakeup_pin</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga932a753dc0d66718aaaab22b9d75aa97</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_voltage_high</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gadf5ec836f6a94f6ea6fb99b16e9efe1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_get_standby_flag</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga88aa01d26288b01a95d0a2dfc407ff7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_get_wakeup_flag</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gac69631a0b97e81ef5b94b6a46c22c521</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwr_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>pwr__common__all_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga25cb9de3904b844fcf2f3898894ab8d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gafcc10bfc0bea18d4f6ba0e1e567d2e02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_DBP</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gaf5c65ab845794ef48f09faa2ee44f718</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_PLS_LSB</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gad85eef6c44b6b338dacdf882cc4d149f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_PLS_2V2</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>ga8d9155f3ce77fb69b829fc2f9f45b460</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_PLS_2V3</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>gac26a7748bef468020ea4c0b204d89e6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_PLS_2V4</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>ga4e25e407d55a33f5b77dce63d8e1bacb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_PLS_2V5</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>gad7d71e9b5c0a51e9ba45feed5f759e0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_PLS_2V6</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>gacef8ac40cffdc1fa769865ae497ab979</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_PLS_2V7</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>gab3b9c67db5eb99dfa8651cc0d95ee6ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_PLS_2V8</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>ga95f1787c8af928f1fb2e267943d19c7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_PLS_2V9</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>gac179ee1e4ceef0c1b1b3bafe2326b047</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_PLS_MASK</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga4bc2e827b1955849d278d1e7be03366e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_PVDE</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga05d5c39759e69a294c0ab9bea8f142e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_CSBF</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gab44484cacc35c80cf82eb011d6cbe13a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_CWUF</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga3928de64f633b84770b1cfecea702fa7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_PDDS</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga8c8075e98772470804c9e3fe74984115</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_LPDS</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga3aeb8d6f2539b0a3a4b851aeba0eea66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR_EWUP</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga7ac8c15a08bbee754ea720b0d4a4f580</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR_PVDO</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga3535ce181895cc00afeb28dcac68d04c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR_SBF</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gab4fd42f153660593cad6f4fe22ff76bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR_WUF</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga9465bb7ad9ca936688344e2a077539e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>pwr_disable_backup_domain_write_protect</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga4443bf357f96c7ec23b04ef32bdfd38f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_backup_domain_write_protect</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga13c9ac878969520462439771bbf3e621</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_power_voltage_detect</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gad06edc8bc523b715f91e7b7226b27ce7</anchor>
      <arglist>(u32 pvd_level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_power_voltage_detect</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga1d9e8bb70d3b9c9c2971d1ae2c049b8f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_clear_standby_flag</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gacee516d449f1015a27246fbfedc534de</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_clear_wakeup_flag</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga652ae2d48d4833539f50f0c201e8fff2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_standby_mode</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga0fae0ca13856ebe2b54921d08011ec53</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_stop_mode</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gaf79db56cf3c904ff69d1cc12984cfd1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_voltage_regulator_on_in_stop</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga2f84386ff3dc643ecd18a2d23d7e5cbd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_voltage_regulator_low_power_in_stop</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gaa985590fc7eadc3a93a41fb59a85c9e1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_wakeup_pin</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gae6f11b3114892d8a0d754a6f3fa5c3ec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_wakeup_pin</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga932a753dc0d66718aaaab22b9d75aa97</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_voltage_high</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gadf5ec836f6a94f6ea6fb99b16e9efe1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_get_standby_flag</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga88aa01d26288b01a95d0a2dfc407ff7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_get_wakeup_flag</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gac69631a0b97e81ef5b94b6a46c22c521</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rcc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</path>
    <filename>rcc_8c</filename>
    <includes id="rcc_8h" name="rcc.h" local="no" imported="no">libopencm3/stm32/f2/rcc.h</includes>
    <includes id="flash_8h" name="flash.h" local="no" imported="no">libopencm3/stm32/f2/flash.h</includes>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a451b64c9cf47aaa4977f1c4a5c9eb170</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a147836b03e1dd972e365ce0732818078</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>ab6ebab9be1d0f9fe163a4d8dd88f6522</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>ab01089842913b18e3df6e0e3ec89fd71</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>ab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a0f9fac6ac510e119aebe5f62c53f073a</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_sysclk_status</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a6472eba195686b970de6216ab61ebd7c</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a8dbd64d58e019803bf109609203d1afd</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a5f5d6161e92d2708ee1e2d0517c10c28</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>addb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a3e144ef62bd737fe6cab45eddec41da3</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a9152b74c16322ae76cec62ef93403916</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_enable_clock</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a3b3e26e0374ad984ec7c442b738a8cd2</anchor>
      <arglist>(volatile u32 *reg, u32 en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_disable_clock</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a20b04813e5b27577fe2ef013a8337eee</anchor>
      <arglist>(volatile u32 *reg, u32 en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_reset</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a076c5e84cf8bf9293559648e72b0a04f</anchor>
      <arglist>(volatile u32 *reg, u32 reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_clear_reset</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a6f657d65ef6704cf3fdc8a78b0a042a8</anchor>
      <arglist>(volatile u32 *reg, u32 clear_reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a3edbf52144a86a1b8292b3e21e3959d7</anchor>
      <arglist>(u32 clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_source</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a2c3543cb0fc5e01678bb6d5bae1a51a1</anchor>
      <arglist>(u32 pllsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre2</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a411748dd9a8a99b746e802af6b448763</anchor>
      <arglist>(u32 ppre2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre1</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a8cb53f3681507b9819229b24bd3417cd</anchor>
      <arglist>(u32 ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a587f5be40f38a0bf0418ae4125129dc0</anchor>
      <arglist>(u32 hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_rtcpre</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>ac56bc6cfdddb0b158cea58ed3e926201</anchor>
      <arglist>(u32 rtcpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_main_pll_hsi</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>aad99f4e022d82c3e311be4e72cac74e3</anchor>
      <arglist>(u32 pllm, u32 plln, u32 pllp, u32 pllq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_main_pll_hse</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>aa615cefb749e25ad3a7a6a1e2f6df423</anchor>
      <arglist>(u32 pllm, u32 plln, u32 pllp, u32 pllq)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a02ae4c7c3c5566f2d92738177d8f6367</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_hse_3v3</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a85e0da920f4567f343a9b812df7a5687</anchor>
      <arglist>(const clock_scale_t *clock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_backupdomain_reset</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>aa02e63deae78644c393004fb900fe584</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>rcc_ppre1_frequency</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a2ef92a5b2a7fffd75a80adb496391c8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>rcc_ppre2_frequency</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a734b4f30d6b0845a57f5e8d4dc434f85</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const clock_scale_t</type>
      <name>hse_8mhz_3v3</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a6732b60b662d0168e6995cddc5027c29</anchor>
      <arglist>[CLOCK_3V3_END]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rcc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>rcc_8h</filename>
    <class kind="struct">clock_scale_t</class>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a3465fac46f8d87fc7e243765777af052</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLCFGR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a838793cbec63d7be4f2ec76c8f605de0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a8f7780f390ef4cbb05efa06554ba0998</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a10536e1ad45c689f571d5de3d7b3de55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0bc67cc30c669987522dc73d26b960a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2RSTR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad04629713149ad47d52316341118bcea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB3RSTR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ac3bf377d674c00770c5a4826dcc55df3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a758db6d69dc2816cd403e5361ab124f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aec8fff978fdbc3903c85e1bb5b4fa698</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a305184464592fe039a4e47e9d88bdcc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2ENR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5fcc4a3f4dee7483eccb6f58712f718b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB3ENR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ada267a9e207dd882e7e8a40b7a2e8a15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad4baa1f26b04719fe3d4e2f02d7dde40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6d4cd87f49d551c356fed82cbbddc5a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a840cfbe16cf7de99465d760b34bd9911</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2LPENR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a1f2725fc6dd9cb9c3985626851903927</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB3LPENR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a018a587dbe5e569005994622a1c655ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a3cdab24cef8523735eb7f941909a017f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>abb0c59ce7225797ae00ffbc428b7e402</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>abd13837c4c33c5df3bdff96f8886d438</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6e483b8da7b5a5da25e9a745bb19f6ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_SSCGR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab5c150c406167e050b43b8dc06ef6aa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLI2SCFGR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a7b0d74f7af3e5b94aceee5240ae580bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLI2SRDY</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a7354703f289244a71753debf3ae26e46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLI2SON</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a3ccb8964b640530f1080f9ea549d8133</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLRDY</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>afa12d7ac6a7f0f91d066aeb2c6071888</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLON</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad0e73d5b0a4883e074d40029b49ee47e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_CSSON</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>acc05308869ad055e1e6f2c32d738aecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSEBYP</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aa3288090671af5a959aae4d7f7696d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSERDY</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a86a34e00182c83409d89ff566cb02cc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSEON</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>adb8228c9020595b4cf9995137b8c9a7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSIRDY</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a9dbac3f2bc04f04ebafe1e66ae3fcf0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSION</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af4fcacf94a97f7d49a70e089b39cf474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLCFGR_PLLQ_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ac4df0bb6bd16afd9fbf2e30d3089e93c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLCFGR_PLLSRC</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a92cb53ea81d2c47537eb217cc6659a2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLCFGR_PLLP_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aef2c2e5574b2454c04aea9aae06d3c92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLCFGR_PLLN_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a01fadb9f1fc91bb2830620ab5eee5324</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLCFGR_PLLM_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad7dcc662cce20de5eb8a10fb189b5c97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO2_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aec56718af94d435a901b66dbdc20e579</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO2_SYSCLK</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0810cce8891ec84020e58177b02173c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO2_PLLI2S</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a23f8ee0f6c6e2ce8aa731d3fc86905aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO2_HSE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae7ead3695da7a6b86df2bed7be8b2be0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO2_PLL</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5087dd5798d489ab42b82542c2ff6b35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO2PRE_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a755d3e36ce256ad5d7734a00192fa276</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO1PRE_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a4f8f18c88c6c897e0968c0c952a8b26d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV_NONE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a9b6d36c64e38aaa5a7a2dbf8d2750e5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV_2</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a18948771406bd0def97dc1585bc891b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV_3</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a1844649f10097a03ac2b760ce219e04a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV_4</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6db0acb1833ff349d0b1c30825dfe957</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV_5</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a4cb10159ef16a0c6c0cb5904b4fd5cdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_I2SSRC</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5d43413fd6b17bd988ccae9e34296412</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO1_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5c8d79441ada8408c10592355057f6f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO1_HSI</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab216bb8a9e2dca216c76fdc23ac90fcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO1_LSE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a4fb4578eb95e1f37d83b110db84a0ca5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO1_HSE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a2998fe6257bb4087fa7f676796f96784</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO1_PLL</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a3a4385ef54ee7742f4422a85749f6bcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_RTCPRE_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab72451450208a7c30ad1f075268a5902</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a15a0cbdc8e97c9b49262611b4a999f0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>afb5d3be2370b0ec48507ffdac9745c8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV_NONE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab493f8fe36d0c9a05bd61176bce69ee1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV_2</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aee4ef935d1b94ff94741e5d24ba9aa97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV_4</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a565b22e5d2e16a4709d75ba0d3a420c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV_8</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aab449ad3c4ca08570ff190b3404870e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV_16</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a8e53e1671f85ed82f1ada080df9b5c0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>abe81fd6d8e84f74aa4f2e31f26aa2819</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_NONE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a334ce40a0a1c4342acb1eb1282f4b17a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_2</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a1e1a62db5389edab149e78d164b2e528</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_4</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>abc606aeeb101abf8b0eaeb51e147f332</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_8</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5a31e78ad6b0754f64bab8bf1cb231b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_16</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad9facd21e8ad24736c7e401f2b5f2fd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_64</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>abf7a3b78439f35adb529e99696e9283c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_128</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a1f780c4d438ddcb99edcf0f45766d154</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_256</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a32f031052edb8093766bf154a6ad4952</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_512</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ade852b3626cc83a3fb1300da4a6c98d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aaee06473ada7ed1bf2cae8e52ce2e9ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_HSI</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6764639cf221e1ebc0b5448dcaed590a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_HSE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae09a0202f441c1a43e69c62331d50a08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_PLL</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a2c67e2279804a83ef24438267d9d4a6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ac1ff0e57acf7fa261817c5ee5cb714c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_HSI</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>acbac8bae4f0808b3c3a5185aa10081fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_HSE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>afb563f217242d969f4355d0818fde705</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_PLL</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a87389cacb2eaf53730da13a2a33cd487</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_CSSC</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a46edb2b9568f002feba7b4312ed92c1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLI2SRDYC</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a73e79cc7236f5f76cb97c8012771e6bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYC</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a245af864b194f0c2b2389ea1ee49a396</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYC</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a9464e8188d717902990b467a9396d238</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYC</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad1b58377908e5c31a684747d0a80ecb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYC</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a144b5147f3a8d0bfda04618e301986aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYC</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a982989563f1a95c89bf7f4a25d99f704</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLI2SRDYIE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a1ca3cbf69c7cce53e974316dbf38d3dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYIE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a1b70927cab2ba9cf82d1620cf88b0f95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYIE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5492f9b58600cf66616eb931b48b3c11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYIE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ac714351a6f9dab4741354fb017638580</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYIE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6a0ad2672c9ba1b26012cbc6d423dff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYIE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a872ba937149a7372138df06f8188ab56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_CSSF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad66b719e4061294de35af58cc27aba7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLI2SRDYF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad338d8663c078cf3d73e4bfaa44da093</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0f007895a17e668f22f7b8b24ca90aec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a11ea196450aac9ac35e283a66afc3da6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad38877547c4cbbb94659d5726f377163</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>abfc100e7ae673dfcec7be79af0d91dfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>acb94ccfe6a212f020e732d1dd787a6fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_OTGHSRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a982a39c4b33bd60795fbcebe1069f253</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_ETHMACRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a1e1dca7f08a971d2c3bf39a928c49586</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_DMA2RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a827aea44c35a0c3eb815a5d7d8546c7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_DMA1RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a4d1655ddfb777fce28b1d6b9a9c2d0e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_CRCRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a94f45f591e5e217833c6ab36a958543b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_IOPIRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a94b892d5e7ba8914b3eb8c440a02f76c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_IOPHRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>abe37b5b5519efe11bbd1b8c7f2f2943f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_IOPGRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af0b29fd1ef2b8139e6788146704a4a5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_IOPFRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aad905f05f5dec47b37a6cc1a8903c66c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_IOPERST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aaf7ed233b34567b59f825bcb7322aa7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_IOPDRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a275d6fa5084514d8d684d51ecf3efab2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_IOPCRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a04ad63dd0d7d528aa53b0a0a071fbf80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_IOPBRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6d979004b6f8b8de7526e6afdfa6655f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_IOPARST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af3c12b993ba154972c13ff812b378236</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2RSTR_OTGFSRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae1b8b894a2f1ea24b4799c7a30abbb5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2RSTR_RNGRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ace46c6461c8b4ddd78510bc2c529c91b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2RSTR_HASHRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a76abe5748945ac7fdcb1b7803156e9d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2RSTR_CRYPRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0d6e7104329464a06beff679cc6988f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2RSTR_DCMIRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae909f90338c129e116b7d49bebfb31c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB3RSTR_FSMCRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a915aa42b819649f5ee7abdf5319d6bb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_DACRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a7fb9c125237cfe5b6436ca795e7f3564</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_PWRRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a274d8cb48f0e89831efabea66d64af2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_CAN2RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a86b5d7042e23d54c7ecfcef2fbedad6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_CAN1RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a23f9a8bfc02baedd992d13e489234242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C3RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab8dd6bd89cdf6b6b7affee5594bda87f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C2RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a412d59407e5dad43cf8ae1ea6f8bc5c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C1RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>adcd25346a7d7b0009090adfbca899b93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_UART5RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5e4d54359192c58725e5ece2b539f8ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_UART4RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0802e99fa9eb9388393af3135ca2cb2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_USART3RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a766478ebdcbb647eb3f32962543bd194</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_USART2RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a195c39f08384ca1fa13b53a31d65d0a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_SPI3RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a261e0f1b39cd1cab41ec6bf40c21867b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_SPI2RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0a6289a35547cf0d5300706f9baa18ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_WWDGRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0d2591ac0655a8798f4c16cef97e6f94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM14RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a773e6d5b419eb2d4b6291c862e04b002</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM13RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad59f66b35bdc0953428eb8c345397a7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM12RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a067deb756dd4100c901c6b25229678e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM7RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a40b1d355ee76ad9a044ad37f1629e760</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM6RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a8d64bd82cf47a209afebc7d663e28383</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM5RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a1d1233dd5266ba55d9951e3b1a334552</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM4RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6a720364de988965b6d2f91ed6519570</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM3RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a8680c562fd372b494a160594525d7ce9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM2RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a51ca4659706d0e00333d4abff049dc0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM11RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a9651c8201d42ba03bb1bf89d9d39e60c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM10RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ac76155acdc99c8c6502ba3beba818f42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM9RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab3aa588d4814a289d939e111492724af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SYSCFGRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a813d42b8d48ae6379c053a44870af49d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SPI1RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a345f05d3508a9fd5128208761feb29fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SDIORST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a754451a96f4c4faf63a29ca1a132c64d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_ADCRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a1374d6eae8e7d02d1ad457b65f374a67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_USART6RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ada1df682293e15ed44b081d626220178</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_USART1RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae7ae8e338b3b42ad037e9e5b6eeb2c41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM8RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aa129b34dbaf6c5301f751410ab4668ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM1RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5bd060cbefaef05487963bbd6c48d7c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_OTGHSULPIEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a784be313f54862d3670723f2334fa51f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_OTGHSEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab18d15ea68876f7a42ee7350074b05f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_ETHMACPTPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a2bf11a8d105bc59e4f509d91cbf05e0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_ETHMACRXEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a8933482a90a769d0cdd332b170132b77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_ETHMACTXEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a001f617c29d950ee1aa91773331ae6f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_ETHMACEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a507020c3c3945dfbf3d628ffa42afdba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_DMA2EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a664a5d572a39a0c084e4ee7c1cf7df0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_DMA1EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae07b00778a51a4e52b911aeccb897aba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_BKPSRAMEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aee10e5e11a2043e4ff865c3d7b804233</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_CRCEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>afa3d41f31401e812f839defee241df83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_IOPIEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af86d437978693ee58524dc720a4c7696</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_IOPHEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6cc1dd18d5a2a3c2cc9bb6f1356e8a71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_IOPGEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a8ebd3d94fa2bdced960ebd3378a3e8bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_IOPFEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a4289a278c8e7641427b47095261b7d92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_IOPEEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a81961ba5084168a9d41ee0c5f5c959de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_IOPDEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a393f2c88fcefd238e18651ffda694399</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_IOPCEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a50ee9815764e477e38d7bbcfbf23b486</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_IOPBEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab24a8495882f9acf2b6ff342ed7791bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_IOPAEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a321983fa6dae5635ea6abd69b9a020a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2ENR_OTGFSEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a22576caeba7c7a1e6afdd0b90394c76d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2ENR_RNGEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>adea5123ece7df53e695697e3a7d11a6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2ENR_HASHEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a67062297a8451ac49f18b44c974b4492</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2ENR_CRYPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a82cbf1146f6135045d8c22db44ff2c12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2ENR_DCMIEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>afe6b7edde44307072327fcae3c15c8d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB3ENR_FSMCEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a30d723abc39a230a71760dff91bb6d7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_DACEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a087968e2786321fb8645c46b22eea132</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_PWREN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5c19997ccd28464b80a7c3325da0ca60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_CAN2EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae64f792b7a3401cff4d95e31d3867422</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_CAN1EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a66b5172158cf0170d29091064ea63a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C3EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a96621806b8fb96891efa9364e370f3f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C2EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>afd7d1c3c7dbe20aea87a694ae15840f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C1EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5ca3afe0c517702b2d1366b692c8db0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_UART5EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a24a9eea153892405f53007f521efee2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_UART4EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae6b0fe571aa29ed30389f87bdbf37b46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_USART3EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a8033e0312aea02ae7eb2d57da13e8298</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_USART2EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab840af4f735ec36419d61c7db3cfa00d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_SPI3EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a8757f8d1e1ff1447e08e5abea4615083</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_SPI2EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>afdce64692c44bf95efbf2fed054e59be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_WWDGEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af712b922ee776a972d2efa3da0ea4733</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM14EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aca040bd66d4a54d4d9e9b261c8102799</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM13EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a1a95079e68e7c76584ef0b3de371288a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM12EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aecd88b56485ee4ee3e406b1d6c062081</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM7EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab595fbaf4167297d8fe2825e41f41990</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM6EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>afb0279b1f0ff35c2df728d9653cabc0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM5EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a49abbbc8fd297c544df2d337b28f80e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM4EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad4fbbf6b1beeec92c7d80e9e05bd1461</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM3EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a75bfa33eb00ee30c6e22f7ceea464ac7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM2EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>acd3966a4d6ae47f06b3c095eaf26a610</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM11EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab1d2aeebc8ccf4e2ee18f4d924a35188</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM10EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aa98e28e157787e24b93af95273ab3055</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM9EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a987ebd8255dc8f9c09127e1d608d1065</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SYSCFGEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a7a9d56a8aa1fa0f519ecbdf0d19dd4da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SPI1EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae08a3510371b9234eb96369c91d3552f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SDIOEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>abf714bbe5b378910693dbfe824b70de8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_ADC3EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5df23f931ddad97274ce7e2050b90a5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_ADC2EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a11a9732e1cef24f107e815caecdbb445</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_ADC1EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a57b9f50cb96a2e4ceba37728b4a32a42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_USART6EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0569d91f3b18ae130b7a09e0100c4459</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_USART1EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a4666bb90842e8134b32e6a34a0f165f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM8EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a3669393b3538bc4543184d4bccd0b292</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM1EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a25852ad4ebc09edc724814de967816bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_OTGHSULPILPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab9567cabb8058c53bae64ed4b77c05dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_OTGHSLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a934a7c19bd6f6b34941058c5c3552b91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_ETHMACPTPLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aa04c4dfda05aebb5efe66518a28e29de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_ETHMACRXLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a28dc3cec4693215c0db36dcfd8a55ee8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_ETHMACTXLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a09935984b92821f18c3e00f7e4fbeb62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_ETHMACLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a421fd0aec3671e054ef18cd290bc164e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_DMA2LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a9e2d376f6c7db4266a5b039a3aa6c207</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_DMA1LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a7d6c8ae1441d545d18c54b30c6a0da77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_BKPSRAMLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a777dc76d2a216f8b51b360e8054342e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_SRAM2LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aaf7a4c822fa3073035a04487c4cca320</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_SRAM1LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a4cd1fbd9113809a6a3c904617647219c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_FLITFLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a378f6e2ad9fef59f28db829d2074e796</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_CRCLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a7333e14b5ccf6d608232ea52a10f7052</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_IOPILPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a59a0d806318ec19659a38afd5d6f5ae1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_IOPHLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0b7069d87113ae6c518d68c7d26bb4b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_IOPGLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0be52362fcdc42812b0480747a0d77f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_IOPFLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a41c704240152133d154393e0d3589cf2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_IOPELPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a7d00e46f1a2f76514d3b891cef07ac54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_IOPDLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a569a78a78eec0ff8d96c4081a2d69e52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_IOPCLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad5481399a655ad4d898de743ab71f80c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_IOPBLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aa5fe2d99d1dd61c392c7fc8539acaa92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_IOPALPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0ef165bf2d4edaf796e82fa30dbe7b38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2LPENR_OTGFSLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ac0fd858d073b14216ae0d716ba4f1dd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2LPENR_RNGLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aab54623c517f1450a7fde279c2cae864</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2LPENR_HASHLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae7959241184aefcd08cf78763b38a113</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2LPENR_CRYPLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a36a5b2e07710be6b18bcf11b817a396d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2LPENR_DCMILPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a51ec4f41dcfdedeedef75a64ec65863a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB3LPENR_FSMCLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>abf56147909fa8e7f8629c7fd7349ecb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_DACLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af36a11e89644548702385d548f3f9ec4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_PWRLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a274fa282ad1ff40b747644bf9360feb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_CAN2LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a167ad9fc43674d6993a9550ac3b6e70f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_CAN1LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>afb93b42a94b988f4a03bed9ea78b4519</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_I2C3LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5abf01e4149d71e8427eefcd2e429fe9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_I2C2LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af6a53d37df11a56412ae06f73626f637</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_I2C1LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a33286469d0a9b9fedbc2b60aa6cd7da7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_UART5LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a3de908135d9c9e74c598f7bf1e88fb34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_UART4LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a88fe1e9cf93caa4e02de35e92e55834d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_USART3LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae11baa29f4e6d122dabdd54c6b4be052</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_USART2LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6055c39af369463e14d6ff2017043671</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_SPI3LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae8acbff235a15b58d1be0f065cdb5472</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_SPI2LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a41dcbf845448cbb1b75c0ad7e83b77cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_WWDGLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a13f3db4ac67bf32c994364cc43f4fe8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM14LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>acd1af8912fedadb9edead5b31167a310</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM13LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a9897d5f0033623a05997ca222d3a132b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM12LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a3b47fde44967a5a600a042398a9cf3c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM7LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab7867dc2695855fa9084a13d06a4299f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM6LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a439a5998fd60c3375411c7db2129ac89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM5LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5741a6c45b9de1d0c927beb87f399dd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM4LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6f04aff278b72fbf6acbe0ad947b06ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM3LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a9391d99885a0a6fbaf3447117ac0f7aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM2LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a1f561f8bfc556b52335ec2a32ba81c44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_TIM11LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad43fcaa4f4d6fb2b590a6ffee31f8c94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_TIM10LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae7999e2ebeb1300d0cf6a59ad92c41b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_TIM9LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a91b882f3dc2b939a53ed3f4caa537de1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_SYSCFGLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aaa82cfc33f0cf71220398bbe1c4b412e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_SPI1LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a2c6729058e54f4b8f8ae01d5b3586aaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_SDIOLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a7a740fdf8313fbdd00dd97eb73afc4dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_ADC3LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a12c8300ba9b1ce9b14fc8e0f3ec4c127</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_ADC2LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab7d578d9d9a12e3f0b4246e196040c13</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_ADC1LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a126a8791f77cecc599e32d2c882a4dab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_USART6LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a2b82eb1986da9ed32e6701d01fffe55d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_USART1LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab8b429bc8d52abd1ba3818a82542bb98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_TIM8LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a8a1a808f511ff563f05f32ad3ae6d7c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_TIM1LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a82580245686c32761e8354fb174ba5dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_BDRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a2b85b3ab656dfa2809b15e6e530c17a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a79ea6f2df75f09b17df9582037ed6a53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEBYP</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a542dffd7f8dc4da5401b54d822a22af0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSERDY</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aafca81172ed857ce6b94582fcaada87c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEON</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a00145f8814cb9a5b180d76499d97aead</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LPWRRSTF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a675455250b91f125d52f5d347c2c0fbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_WWDGRSTF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>acabd7bbde7e78c9c8f5fd46e34771826</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_IWDGRSTF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a22a7079ba87dd7acd5ed7fe7b704e85f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_SFTRSTF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a16e89534934436ee8958440882b71e6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_PORRSTF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a837e2d7e2395ac45ebe2aea95ecde9bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_PINRSTF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a4e26d2902d11e638cd0b702332f53ab1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_BORRSTF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6685c7bd94a46c82c7ca69afa1707c39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RMVF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>afc26c5996b14005a70afbeaa29aae716</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSIRDY</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab569110e757aee573ebf9ad80812e8bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSION</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a803cbf97bda1ebaf9afee2a3c9f0851b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_SSCGR_SSCGEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a8885c04bcb786b89e26f066f4ccf06e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_SSCGR_SPREADSEL</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a392689f6486224a7f19d7ad0cd195687</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_SSCGR_INCSTEP_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae89fe99ddfa18211c7c94ba57a086531</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_SSCGR_MODPER_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aedcd8f566ad34243368aa46ddf7a590e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLI2SCFGR_PLLI2SR_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a618f19d9405b502f241dab9aed8f17c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLI2SCFGR_PLLI2SN_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0a1061d38962f6b21c522741f7d4b668</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>clock_3v3_t</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>acae56f4b5e84d794b6bcd14481dd11cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLOCK_3V3_120MHZ</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>acae56f4b5e84d794b6bcd14481dd11cba8e7a4f7a812444b60603e1fc9aaab9a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLOCK_3V3_END</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>acae56f4b5e84d794b6bcd14481dd11cbac8297646d4feef220ebf141158d668cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>osc_t</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af2418102b7993f2a6f0060e1efdca823</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PLL</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af2418102b7993f2a6f0060e1efdca823a5c7fe827c28117f11dd14f9197d7d5a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HSE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af2418102b7993f2a6f0060e1efdca823a744bf841212e605b891f8ced6e20eb43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HSI</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af2418102b7993f2a6f0060e1efdca823aae2bb333077d91b3c2aa75978f89e084</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LSE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af2418102b7993f2a6f0060e1efdca823aa07a47bdd221bde7ab7f08d41c03de40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LSI</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af2418102b7993f2a6f0060e1efdca823ac59b221b111954833c988555d5972f88</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>afb2280aff17e5e44119435da2aec144d</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a147836b03e1dd972e365ce0732818078</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab6ebab9be1d0f9fe163a4d8dd88f6522</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab01089842913b18e3df6e0e3ec89fd71</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0f9fac6ac510e119aebe5f62c53f073a</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_sysclk_status</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6472eba195686b970de6216ab61ebd7c</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a8dbd64d58e019803bf109609203d1afd</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5f5d6161e92d2708ee1e2d0517c10c28</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>addb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a3e144ef62bd737fe6cab45eddec41da3</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a9152b74c16322ae76cec62ef93403916</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_enable_clock</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a3b3e26e0374ad984ec7c442b738a8cd2</anchor>
      <arglist>(volatile u32 *reg, u32 en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_disable_clock</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a20b04813e5b27577fe2ef013a8337eee</anchor>
      <arglist>(volatile u32 *reg, u32 en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_reset</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a076c5e84cf8bf9293559648e72b0a04f</anchor>
      <arglist>(volatile u32 *reg, u32 reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_clear_reset</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6f657d65ef6704cf3fdc8a78b0a042a8</anchor>
      <arglist>(volatile u32 *reg, u32 clear_reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a3edbf52144a86a1b8292b3e21e3959d7</anchor>
      <arglist>(u32 clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_source</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a2c3543cb0fc5e01678bb6d5bae1a51a1</anchor>
      <arglist>(u32 pllsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre2</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a411748dd9a8a99b746e802af6b448763</anchor>
      <arglist>(u32 ppre2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre1</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a8cb53f3681507b9819229b24bd3417cd</anchor>
      <arglist>(u32 ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a587f5be40f38a0bf0418ae4125129dc0</anchor>
      <arglist>(u32 hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_rtcpre</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ac56bc6cfdddb0b158cea58ed3e926201</anchor>
      <arglist>(u32 rtcpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_main_pll_hsi</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aad99f4e022d82c3e311be4e72cac74e3</anchor>
      <arglist>(u32 pllm, u32 plln, u32 pllp, u32 pllq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_main_pll_hse</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aa615cefb749e25ad3a7a6a1e2f6df423</anchor>
      <arglist>(u32 pllm, u32 plln, u32 pllp, u32 pllq)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a02ae4c7c3c5566f2d92738177d8f6367</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_hse_3v3</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a85e0da920f4567f343a9b812df7a5687</anchor>
      <arglist>(const clock_scale_t *clock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_backupdomain_reset</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aa02e63deae78644c393004fb900fe584</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>rcc_ppre1_frequency</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a2ef92a5b2a7fffd75a80adb496391c8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>rcc_ppre2_frequency</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a734b4f30d6b0845a57f5e8d4dc434f85</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const clock_scale_t</type>
      <name>hse_8mhz_3v3</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6732b60b662d0168e6995cddc5027c29</anchor>
      <arglist>[CLOCK_3V3_END]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rng.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>rng_8h</filename>
    <includes id="rng__common__f24_8h" name="rng_common_f24.h" local="no" imported="no">libopencm3/stm32/common/rng_common_f24.h</includes>
  </compound>
  <compound kind="file">
    <name>rng_common_f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>rng__common__f24_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>RNG_CR</name>
      <anchorfile>rng__common__f24_8h.html</anchorfile>
      <anchor>a9f983dd60cadb7f93a7cbc3242bed807</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_SR</name>
      <anchorfile>rng__common__f24_8h.html</anchorfile>
      <anchor>a0c576b22e5f9deb46a5200be5eb9d456</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_DR</name>
      <anchorfile>rng__common__f24_8h.html</anchorfile>
      <anchor>ae881013c41cbacedda4e1403d9edbfeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_CR_RNGEN</name>
      <anchorfile>rng__common__f24_8h.html</anchorfile>
      <anchor>a6ee81827bb1d78e84e78a74449c8d56a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_CR_IE</name>
      <anchorfile>rng__common__f24_8h.html</anchorfile>
      <anchor>a27424b682bcee7fff22f92a2dbcea57a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_SR_DRDY</name>
      <anchorfile>rng__common__f24_8h.html</anchorfile>
      <anchor>a54434ed74bdb00fd0f13422d3e85a2fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_SR_CECS</name>
      <anchorfile>rng__common__f24_8h.html</anchorfile>
      <anchor>a4bb49d327474c3c61877bb20290f51d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_SR_SECS</name>
      <anchorfile>rng__common__f24_8h.html</anchorfile>
      <anchor>a5562bc13afe295893dc3997a4917fee2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_SR_CEIS</name>
      <anchorfile>rng__common__f24_8h.html</anchorfile>
      <anchor>a3b89a08bcc8a7a6078bd9f5f2f34bb53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_SR_SEIS</name>
      <anchorfile>rng__common__f24_8h.html</anchorfile>
      <anchor>aa6b0e11930f20484f0d0aca79959d9b2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rtc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</path>
    <filename>rtc_8c</filename>
    <includes id="rtc__common__bcd_8h" name="rtc_common_bcd.h" local="no" imported="no">libopencm3/stm32/common/rtc_common_bcd.h</includes>
  </compound>
  <compound kind="file">
    <name>rtc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>rtc_8h</filename>
    <includes id="rtc__common__bcd_8h" name="rtc_common_bcd.h" local="no" imported="no">libopencm3/stm32/common/rtc_common_bcd.h</includes>
  </compound>
  <compound kind="file">
    <name>rtc_common_bcd.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>rtc__common__bcd_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_prescaler</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>gaa983b34f0a6901d7aa9ff91130a4c582</anchor>
      <arglist>(u32 sync, u32 async)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_wait_for_synchro</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga28b448062099ceb6ab758b85d1ddb785</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_unlock</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga25813ce258a0d4d2865ec883fea0175b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_lock</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga3e70e56710b30885a46bae6e88a36f9b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_wakeup_time</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga7885e411216e5bca89417c0f8b0591a8</anchor>
      <arglist>(u16 wkup_time, u8 rtc_cr_wucksel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_clear_wakeup_flag</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>gaf12d879a95330d644ab2ec4490004de5</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rtc_common_bcd.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>rtc__common__bcd_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gab7f3968366871c360f334e13b2e5f03c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga86eb15145a17a67b7e2d3bebde53aa96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gab12a646e66898472d5b47da87e6a39f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gae2cc36a11795e461447f19b75ab3424e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_PRER</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga6f602eed6e850324e6864df92284f6c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_WUTR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga2b0bc0df97c0174474d9b40d4c77a50f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CALIBR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gae8569e0a01af40c33a5a5a032c48d862</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMAR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga4e42f3d5ad92ab8a5598ad9d8f30d2ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMBR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaa9133a5540853ecbe332c037b24fe98f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_WPR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gab6487e9420e94ef109d0431f42c3c740</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_SSR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga31831515499751f2b047e98bc7bf433f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_SHIFTR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gad1f31c8249774ba3fe317d45ee7193ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga3b5fd9c320bed9cf67fd2ab262a2d787</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSDR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gab1e2138d67ef50e75f212682ef83437e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSSSR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga3f4232d0efe2370a09beee71638e4707</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CALR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gafaf647bb57bb905fe6a9a3377ca34424</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga26de03df250ff35784528913577c72df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMASSR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaaabf37f9d0b410bf5d664037a8e7484d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMBSSR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga4919be7b0a730288b5c2eb1eae16a68d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_BKP_BASE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga1d7765dbc5fc80310d28f75cb3d71089</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_BKPXR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gab701eac43b9bf61cd11922c15a4d8ee1</anchor>
      <arglist>(reg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_PM</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga3152952ac385ee1ce8dd868978d3fce9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_HT_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaaf89dd3016dea1f25a2e77cd346328df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_HT_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gabf81ff38ba8396520bc7096a1a041922</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_HU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga39f8942aae9b7fd6ce37808a7b4fde1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_HU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga1392cf11019d8f3acb1777f98c43591a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_MNT_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gabc6a8bf6656a7fbb509651166391cf96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_MNT_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaa7528d1b55e829ef5b72309eff20b4b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_MNU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga14e3a8c1af0e47c098c4c2ece80bcebf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_MNU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga2d893e026ea3fb6073777cffd93fefcc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_ST_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga0a3525a806619247b9759ec71e324fa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_ST_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga5a1ff2da57ee453328826f0659249e7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_SU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga7f6ba78c26df688fa310e5f9f81e35fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_SU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga56e202ccdf3f467c472e2204b9fe181e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_YT_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga3d86a57c71d0518d805e8ff175a096c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_YT_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga5cdad136c4966fa6aedcacf4f755fd56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_YU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaefe82e362240f92f499e7bf30d22eec6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_YU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gabe00e8b7c47c66bdef5c74c0ed8c83cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_WDU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaad8b50c104f06e4e68ade114eb10d0f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_WDU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga0e981c8352a0a6dd79698ef8e9a68c5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_MT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga26f0d3ce1c6c6785bd8fbae556f68b31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_MT_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga1ad7d5e6b06e97429e69ce78a01ce556</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_MU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga45ec20978a87b7a4371acd0a32f19816</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_MU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga4620f9fdbe0ba1759894c52afab80f9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_DT_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga61e2102ae089ff41b5243a3fec0a0528</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_DT_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga81d9ee62a268f903d61a89661a1e2023</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_DU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga86e344ae00a9837fe6677d4641572199</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_DU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga6b9b03b39858e2c57f139211d6026ea5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_COE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga3cdfa862acfa6068b7ba847f77269d60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_OSEL_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga9606e83364ad2d2d942646848ac23fe1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_OSEL_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga46bc8dfc9d0f3257e6616cb9993ab182</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_OSEL_DISABLED</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga31766791b9c355deb7d26179001e5f40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_OSEL_ALARMA</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga4901df27bb4bf5f1080673130c0339e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_OSEL_ALARMB</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga237875d2e082c238db42a065f2a828b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_OSEL_WAKEUP</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gafecc4ef831d8e4c2f56ad97d79c7a63d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_POL</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga53f21b5adadbcc5eb255683d5decc9cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_COSEL</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga197c587884b9c1dcb2970e9ec2589b41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_BKP</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga0e7a474de1a01816bc9d9b6fa7272289</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_SUB1H</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga220cf6237eac208acc8ae4c55e0b5e6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_ADD1H</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaae1a8439d08e28289398dcf3c2b4b47b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_TSIE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaf376dffb9f2777ef275f23410e35600d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_WUTIE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga5e0a1419830a16667cea4f6454913226</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_ALRBIE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gac6269c9dd5cee650024ede0b0c42e87d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_ALRAIE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga9138f75267bd93f8de6738225217d583</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_TSE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga94fa98ca8cac9078b9bb82c89593d3c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_WUTE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga061be0d3cdea721e5cb695cda0699bc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_ALRBE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga17d0850002ed42742ff75a82dc4e8586</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_ALRAE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga8a8cdeac61f06e4737800b64a901d584</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_DCE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga4ce7cb8b575142e125863d61ea4765ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_FMT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gab2706e31a1bc8d95b682fe47611e0dd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_BYPSHAD</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga34d50a3eff3364e6da4fefed9962a054</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_REFCKON</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga646ef1071cacc2d30bbef5597c817021</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_TSEDGE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gad076bde34be7d24f088fd2c003b7a7f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_WUCLKSEL_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga7fb2100cd23f48dabf098fd8de6be384</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_WUCLKSEL_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga0dc6c11dd47bd5203d4883f402967a4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_WUCLKSEL_RTC_DIV16</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaf4a299e7d304a895cb9ea67cd5b6b64d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_WUCLKSEL_RTC_DIV8</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaef42ae617803d9c38cc35333afe01847</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_WUCLKSEL_RTC_DIV4</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gac5b62e2a99c81b7af88f8af60ece2bde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_WUCLKSEL_RTC_DIV2</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gafc4613add60380f65ed4bede0e1a93bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_WUCLKSEL_SPRE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gae72bcf840df1c5b8e9dbf18da2ee0d4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_WUCLKSEL_SPRE_216</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga0dff3df721423c3e13d21fee04a6b2cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_RECALPF</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga05189137cfd0e73903d9b70d071656b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_TAMP3F</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga9cbbb7637689d5396c719a6ddb04fe2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_TAMP2F</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gabdb176578e53b2d8e24a94c8d0212845</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_TAMP1F</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gae738b22f6a8123026921a1d14f9547c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_TSOVF</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga766c238f964072decba204c7fce850ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_TSF</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga68c0a60dbfc5f1570a48afe450395484</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_WUTF</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga4eb5960300a402210e5378d78ce22766</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_ALRBF</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga7976972a5fc6705fede85536520367d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_ALRAF</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga96605e50a347507b7f274e9cd894a02c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_INIT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gae0eb2f998cd3e7325974347cb2a3d25a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_INITF</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gab16dcc6973c611e087030cdb15203972</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_RSF</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga9bd683e789841f7d3f138709ffdbfbf8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_INITS</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga7b229bace5ba0c0b48bfeb5efc445292</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_SHPF</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga1c4536a874336778ac11109f14573eb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_WUTWF</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga0e753321211e19bc48736fe0d30a7f40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_ALRBWF</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga5a0c34bff6dc9fce29e2be35d32d9d05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_ALRAWF</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga4d420b5c3f8623cf1116d42fa164be7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_PRER_PREDIV_A_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gad81b16856acc1696768d7876668e039b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_PRER_PREDIV_A_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gad249bea121f8bd3cf09f43100c5fd615</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_PRER_PREDIV_S_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaca3f81a738023a2a4ba9048f049915b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_PRER_PREDIV_S_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga615d9978f77688fb9cdfba80bde412dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_MSK4</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga28f42cc8417872db64a9f45fa6f0ae45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_WDSEL</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga53fcffd324af255c0777ac0115b42fcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_DT_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga20e1c5f64b8c61eb4cbf8a38dfeb6859</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_DT_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gafe661ce0d245ad5ce56c045ea17c1a08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_DU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaf44b17197307f73ba26cd58161545626</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_DU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gac016da37090476d1754283715b002fd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_MSK3</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga38f4b3a3a84cbe064fda91d9faed9a2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_PM</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga5057382e80dec481b021465cc1641530</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_HT_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga08d8cc2cba587bbfba916263553be5e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_HT_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaa93d094df573008657ae4cd8f8c03e35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_HU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gad2f9087d0fcb317c72b131f2cc618796</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_HU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga52d7037128f944e9956cdfd110b327d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_MSK2</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gab96f43d09988f45f5ab5e20d4ba6c0cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_MNT_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaf93bb190463ff2a2a01fc3fa8ffdc7be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_MNT_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga84c702f00fd21d27e092e808315c0eef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_MNU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga150862b037f53faa237996e3e6270c78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_MNU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gab5c3d67fe0d2c1652ba4ff6c4b51ca07</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_MSK1</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga7a3c9a66638271f2fcc2b513a0cd4bc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_ST_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga881bb575db4cf46a8c8fbcdaec03bc2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_ST_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga589dfd57ed5a42fb9a5cca578514e145</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_SU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gadd24cc883627dc5c59ee509123ad4497</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_SU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga9e7f0bce36a75b94f06a4f31edb9590a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_PM</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga84b3d044be3e63573a5f0d4d14d8e3b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_HT_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaf2710a228feee195cd28244eff721a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_HT_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gab89740507af8b89b41ff22e415d2077c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_HU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga92ef88ea648ff7f974a3ee4b4e54c7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_HU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga2ebd4ae3007f91a5acd3276077cb8e66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_MNT_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga0105eb3e873ee3eec6cff5efd3817930</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_MNT_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga13a2d2befada70da08113bd26a8fc7c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_MNU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga25fe6d2f417858ff48426cf571474210</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_MNU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga2a4f140238291909bc8260c4054bf7cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_ST_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga70752f4c448f60d95908069faa09e0b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_ST_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga52b278366497c1cc671717a74d49aecf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_SU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga5acef5aae9e46b4ef9017ef026642c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_SU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga98f8e93c67e6584ec71e480552f44973</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSDR_WDU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gad66eb8c3b73524f427b98c2faf138040</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSDR_WDU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaeba08fc6087374a924251d294e8fdb12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSDR_MT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga7bce43482443f2038a8eebc681067dd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSDR_MU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga3874b6ce09046208ac560e9059d49e3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSDR_MU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga0c8e9802673270b96c09091ae1859d39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSDR_DT_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gacb48f83e52e02c83495fae264cb45ab9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSDR_DT_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gae7b4878edbec889efa71b0d970cffc8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSDR_DU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gafc4f58c39250680d515b37a222f2b4e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSDR_DU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga0f217be620b266abca83fe0f6dd5117b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_ALARMOUTTYPE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga8d9515fd74e3bcf03f4e62d8c7e1b070</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPPUDIS</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga9ef294e75771913e4a47386f42a23f72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPPRCH_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga5123d2489c7b789f9a2ee4d6074ba205</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPPRCH_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaf00984169cfa42e0adde4cec189fd38c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPPRCH_1RTC</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gade7fe1c131b529094e8061440445903b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPPRCH_2RTC</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gae8372a162823e3fd5d9ee998508769de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPPRCH_4RTC</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gac977dbcaf500f2aae3e4819c69dc6512</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPPRCH_8RTC</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga948dee7649305745135671d365318a45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFLT_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga6296e75b05069e95b1b4d9c841299fda</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFLT_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga67fb705bb4bd518a608d20c317d60dc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFLT_EDGE1</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gade154d1bd10c16ebd2d266744300b758</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFLT_EDGE2</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga1289178f46d97eeb9406b981bef69797</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFLT_EDGE4</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga3309fd45a2b6342db54855d8d5759287</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFLT_EDGE8</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gac84c7cf6641564593a6bfcdfca7970cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFREQ_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga3d25cf652f7160f24bb389125900161f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFREQ_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga9d16e615c06c45e7812e43d6889c122e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFREQ_RTCDIV32K</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga56fd05a22d9ff116424f174a7b95a13b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFREQ_RTCDIV16K</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga9323edddf861336e125a4b0f13c92406</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFREQ_RTCDIV8K</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga0f6bfca00672a49a65701e4042b0cd41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFREQ_RTCDIV4K</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gafe66826ace722bf46d1e72aeb2c03c7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFREQ_RTCDIV2K</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga2f15cc74b1248d85a3f82fadd91cb260</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFREQ_RTCDIV1K</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga8b0eed7b432f7b6a97df0248206aad8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFREQ_RTCDIV512</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga871c5063293abbce6ea66a2c5586c538</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFREQ_RTCDIV256</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gafdc4c3822c1c87fb00cf46060abc6cfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPTS</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gac929fab94fdca2d1b3b3cf7c93fe6e49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMP3TRG</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga890a7b3d51af77fd381528eb6639aaf2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMP3E</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga4e8b2b80932b84a1bc7d399fba1a311e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMP2TRG</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gad2c4d227971b56e3160c71b7479c769d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMP2E</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga7e98a0062ef81bcbc790a8d77720a61c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPIE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaa0fb33b24d2ebc19e7fe52f0661a3085</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMP1TRG</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga76f85925873bcd3f795417053bfc5f33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMP1E</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaa68c195cf709d18cd426560302b97852</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>rtc_set_prescaler</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga58bc5a210650415afcd3770950355c46</anchor>
      <arglist>(u32 sync, u32 async)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_wait_for_synchro</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga28b448062099ceb6ab758b85d1ddb785</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_lock</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga3e70e56710b30885a46bae6e88a36f9b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_unlock</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga25813ce258a0d4d2865ec883fea0175b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_wakeup_time</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga7885e411216e5bca89417c0f8b0591a8</anchor>
      <arglist>(u16 wkup_time, u8 rtc_cr_wucksel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_clear_wakeup_flag</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaf12d879a95330d644ab2ec4490004de5</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>spi.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</path>
    <filename>spi_8c</filename>
    <includes id="spi__common__f24_8h" name="spi_common_f24.h" local="no" imported="no">libopencm3/stm32/common/spi_common_f24.h</includes>
  </compound>
  <compound kind="file">
    <name>spi.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>spi_8h</filename>
    <includes id="spi__common__f24_8h" name="spi_common_f24.h" local="no" imported="no">libopencm3/stm32/common/spi_common_f24.h</includes>
  </compound>
  <compound kind="file">
    <name>spi_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>spi__common__all_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>spi_reset</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaf6817753de3cd11b9805db6f4cc4ddc7</anchor>
      <arglist>(u32 spi_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>spi_init_master</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gacac125eda08c8fa3b3f9e1c35b474ee2</anchor>
      <arglist>(u32 spi, u32 br, u32 cpol, u32 cpha, u32 dff, u32 lsbfirst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga31154d569d02249fc81c2963435e61df</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaf370cdda0bd424244a85cf7eb74647a1</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>spi_clean_disable</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga59ceb29201f41181372b8e414ddacfe3</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_write</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga2db53ca4fd33ed2948b92624074baaf7</anchor>
      <arglist>(u32 spi, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga7964fd2d68f820499350825870e65cb1</anchor>
      <arglist>(u32 spi, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>spi_read</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gae64b42540c65efb4a0c80c24ff18c87b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>spi_xfer</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga71a49f7a3d4b976d32eef9da45a6010f</anchor>
      <arglist>(u32 spi, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gae4c856513169c1d952c4d7fdcc7daba2</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_unidirectional_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga3592c5286b94fab3714215157fae24bc</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_receive_only_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gac871df249fb0c847813b5cb045ecea72</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_transmit_only_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gae215ddb868a7664f8021c0843cd486c5</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_crc</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga3104a2ae150ba7d0d2f48c773cd49553</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_crc</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga1559b488c118a1378e14a0c431cb5b5d</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_next_tx_from_buffer</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga55a7bc2d9ea533f0aec6b3b8498464b0</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_next_tx_from_crc</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga2b63afc458e6dfd2018958c6b590a6d3</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_dff_8bit</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga1c8af00a955693b1b50b4fb603e9b081</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_dff_16bit</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga50c43646a17a91dd626607425116faea</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_full_duplex_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gafe8744d530f18e5666b154eb8ab91e44</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_receive_only_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaf1340cdfae703bd10802cd8357d0a655</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_software_slave_management</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga139cdd3fede6f9de9802896c908851f8</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_software_slave_management</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaddecb6ffa53d76feaee2b9915cbf706d</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_nss_high</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga8c3873fe2885bc6321c0b9e66ccc283b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_nss_low</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga38956e6a9292d8e6e68eacee6224209c</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send_lsb_first</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga75934e3e4f86c5bf8dca6eed835b7755</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send_msb_first</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaf863d960278fa09b74aab0c900e54020</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_baudrate_prescaler</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga1c3f08eb6dab40581c68357ab4cb5050</anchor>
      <arglist>(u32 spi, u8 baudrate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_master_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga273965becb9a1283bab7138838cc3da1</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_slave_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga334b0d794067220c3bd6f344bbbce12b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_polarity_1</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga6d31277c3554e8c5c7fcc33e2af68c09</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_polarity_0</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga157b01dd2c66cbf2a74e1ffb3d3b584b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_phase_1</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gabf9400c71f72c8f6bbf3432a79c5377d</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_phase_0</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga195eb27ccd5f60d9d2cbeb42899f3ca8</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_tx_buffer_empty_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga7a70736fbed3fd0399c4117e5d8b727f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_tx_buffer_empty_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga36cf7a17d93725170846e44ce82dcd39</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_rx_buffer_not_empty_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gacaededf922c8da18099b343f315e67aa</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_rx_buffer_not_empty_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga0987768f3e0157d61d3cb439e0244eee</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_error_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga3245ecd1f8af7a012499a788e4f43f1f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_error_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gad4343fbfc4811a6bc40cacca40cb427c</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_ss_output</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaa1c55da2ee36d0652ef375201f96c8d6</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_ss_output</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga0080ef5cde6069297a6134f611664435</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_tx_dma</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gac6f7c535f0263b4e52006120c5beda2f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_tx_dma</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaafea5169476615f637b5bc16cc267126</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_rx_dma</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga1422c5d0076faeb9abf109001745793f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_rx_dma</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga81ad7615ae2375ea230caf25c608a8fe</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>spi_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>spi__common__all_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>SPI1</name>
      <anchorfile>group__spi__reg__base.html</anchorfile>
      <anchor>gad483be344a28ac800be8f03654a9612f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI2</name>
      <anchorfile>group__spi__reg__base.html</anchorfile>
      <anchor>gaf2c3d8ce359dcfbb2261e07ed42af72b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI3</name>
      <anchorfile>group__spi__reg__base.html</anchorfile>
      <anchor>gab2339cbf25502bf562b19208b1b257fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga5b22576464ecf00e80edd72c2ecb798f</anchor>
      <arglist>(spi_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_CR1</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1d0393e29f8adf23f680d2a76b459b29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI2_CR1</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga467d258c81d87a99b3886dbeff9656df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI3_CR1</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gac2d7b1a18ce06141832046559805e20f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga5cc382fdfc0efda4b928c83b6e4c4cef</anchor>
      <arglist>(spi_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_CR2</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga0c7183b2ad1bd6be85429e41d946e900</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI2_CR2</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gac840a4dced50dc6dead2bfee009c94d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI3_CR2</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga414c75158a81089c083dcdb827222524</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gae14de4e25f63b18a43dc0f20bdc4fe8e</anchor>
      <arglist>(spi_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_SR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga2b19fcaa36c268e02998a7719d021bac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI2_SR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga42d844381f1f96dd5d969cccdab12144</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI3_SR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaddb5f414fe5235c907a2e9d6e9e4ec77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_DR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga9e95e2b653dfa3add622205d9cb0ddb5</anchor>
      <arglist>(spi_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_DR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaac722f03db0bd29ea57a5b434d5959fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI2_DR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaae234c4d110386ec74b380427405c110</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI3_DR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga62f4912609ebf1089a6fc369052cdaf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CRCPR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga9091d955536945bf5a9e0af4c38e7a4b</anchor>
      <arglist>(spi_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_CRCPR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaa1e2c60713d6f45ccb7c0c1f6917635c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI2_CRCPR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga6d6f1649bba34828dc2a9182c0f1c505</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI3_CRCPR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaec2723f5d1ab581d749307246a365db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_RXCRCR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga73a17c5b156d743f785ea82a06a3472c</anchor>
      <arglist>(spi_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_RXCRCR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga15d576ce48ac059bca6053613b524186</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI2_RXCRCR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1569d55fbf01a9b6f22d0a038b639b30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI3_RXCRCR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gae5ce2fd5346ad1d13553f0159080e2f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_TXCRCR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaf9558028fb34815a55a7e1c120293c9a</anchor>
      <arglist>(spi_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_TXCRCR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga0eff68f8eb5ccf37b30aa58acf4fb6ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI2_TXCRCR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga3cc21765f27e44275d19453b643fc805</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI3_TXCRCR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gabe5fddcc01d0626a7fb111bd351e2b3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga247b640af48de1c78e8f84dd253761ad</anchor>
      <arglist>(spi_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_I2SCFGR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gab1d48b214a986df19f304a656d09c4e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI2_I2SCFGR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga381b61bab28b1219b50030b13ad63f99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI3_I2SCFGR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga7696e2020f1d0087b185eea74d031c7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SPR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1b48431280d8f10a2f1bfb766eb7533b</anchor>
      <arglist>(spi_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_I2SPR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga237764a25b899e2dae26488be4da4ce5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI2_I2SPR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaccfa73f6fef029c4cbd24ae2e9dca199</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI3_I2SPR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaed21bdc035d03562187005913f684848</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BIDIMODE_2LINE_UNIDIR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gadfd7f003576e8fd1494785fa28ceba66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BIDIMODE_1LINE_BIDIR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1cea920dbbd0a9cf4651df5d457d9177</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BIDIMODE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga43608d3c2959fc9ca64398d61cbf484e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BIDIOE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga378953916b7701bd49f063c0366b703f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_CRCEN</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gac9339b7c6466f09ad26c26b3bb81c51b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_CRCNEXT</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga57072f13c2e54c12186ae8c5fdecb250</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_DFF_8BIT</name>
      <anchorfile>group__spi__dff.html</anchorfile>
      <anchor>ga7cb377132c9f09bb43ca27057655a760</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_DFF_16BIT</name>
      <anchorfile>group__spi__dff.html</anchorfile>
      <anchor>gaff3138f6c7be4a8a55699ffb40cdb4a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_DFF</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga3ffabea0de695a19198d906bf6a1d9fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_RXONLY</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga9ffecf774b84a8cdc11ab1f931791883</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_SSM</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga0e236047e05106cf1ba7929766311382</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_SSI</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga5f154374b58c0234f82ea326cb303a1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_MSBFIRST</name>
      <anchorfile>group__spi__lsbfirst.html</anchorfile>
      <anchor>gae8ae11ca80fc6836908bc0422be2bb59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_LSBFIRST</name>
      <anchorfile>group__spi__lsbfirst.html</anchorfile>
      <anchor>gab929e9d5ddbb66f229c501ab18d0e6e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_SPE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gac5a646d978d3b98eb7c6a5d95d75c3f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BAUDRATE_FPCLK_DIV_2</name>
      <anchorfile>group__spi__baudrate.html</anchorfile>
      <anchor>gab7412816fbbaf960ae00be52ba250ad9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BAUDRATE_FPCLK_DIV_4</name>
      <anchorfile>group__spi__baudrate.html</anchorfile>
      <anchor>gab3fea1e0305a28d0514d9d2ba104bae3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BAUDRATE_FPCLK_DIV_8</name>
      <anchorfile>group__spi__baudrate.html</anchorfile>
      <anchor>ga68069adf6b0f6ac77f666ef9bc12e0b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BAUDRATE_FPCLK_DIV_16</name>
      <anchorfile>group__spi__baudrate.html</anchorfile>
      <anchor>gab80d135fdfd030bfe2ba1cd2399e1f91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BAUDRATE_FPCLK_DIV_32</name>
      <anchorfile>group__spi__baudrate.html</anchorfile>
      <anchor>gab320eac6c52710812b2022b5b4666287</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BAUDRATE_FPCLK_DIV_64</name>
      <anchorfile>group__spi__baudrate.html</anchorfile>
      <anchor>ga5801487e81fbd055c6f21dd7fb30e3a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BAUDRATE_FPCLK_DIV_128</name>
      <anchorfile>group__spi__baudrate.html</anchorfile>
      <anchor>ga03433fcd51f24e2f598be47e592461c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BAUDRATE_FPCLK_DIV_256</name>
      <anchorfile>group__spi__baudrate.html</anchorfile>
      <anchor>gae96a96807e2143f80836610caf4ccda4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BR_FPCLK_DIV_2</name>
      <anchorfile>group__spi__br__pre.html</anchorfile>
      <anchor>ga76342f356623d82f477cfed382b10d11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BR_FPCLK_DIV_4</name>
      <anchorfile>group__spi__br__pre.html</anchorfile>
      <anchor>gab422e6c6d258a27f2a8837af270d9e00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BR_FPCLK_DIV_8</name>
      <anchorfile>group__spi__br__pre.html</anchorfile>
      <anchor>ga5f7ee872a74ac452c09138664952953a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BR_FPCLK_DIV_16</name>
      <anchorfile>group__spi__br__pre.html</anchorfile>
      <anchor>gae0648cc19bbd737717e41428c9d1f81a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BR_FPCLK_DIV_32</name>
      <anchorfile>group__spi__br__pre.html</anchorfile>
      <anchor>ga4c07de2210bd78f4885f21701a2918e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BR_FPCLK_DIV_64</name>
      <anchorfile>group__spi__br__pre.html</anchorfile>
      <anchor>gaf45fae05e62682cf3b7c89c4f1d4a264</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BR_FPCLK_DIV_128</name>
      <anchorfile>group__spi__br__pre.html</anchorfile>
      <anchor>ga6272c10c69cc0c23a50d68d8b53291a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BR_FPCLK_DIV_256</name>
      <anchorfile>group__spi__br__pre.html</anchorfile>
      <anchor>ga500bcc13746232d48fd5d675db2a8a95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_MSTR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga5b3b6ae107fc37bf18e14506298d7a55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_CPOL_CLK_TO_0_WHEN_IDLE</name>
      <anchorfile>group__spi__cpol.html</anchorfile>
      <anchor>gabe9465e3d9df0c112c6deb7dd06f6e4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_CPOL_CLK_TO_1_WHEN_IDLE</name>
      <anchorfile>group__spi__cpol.html</anchorfile>
      <anchor>ga7d6fb81eb2b3a4508f83e4b8e6347305</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_CPOL</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga2616a10f5118cdc68fbdf0582481e124</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_CPHA_CLK_TRANSITION_1</name>
      <anchorfile>group__spi__cpha.html</anchorfile>
      <anchor>ga2c04c3a2df2f98e5a0de589437c794e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_CPHA_CLK_TRANSITION_2</name>
      <anchorfile>group__spi__cpha.html</anchorfile>
      <anchor>ga935722c1b796736febfba89e79260132</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_CPHA</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga97602d8ded14bbd2c1deadaf308755a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_TXEIE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga23f683a1252ccaf625cae1a978989b2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_RXNEIE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaa7d4c37fbbcced7f2a0421e6ffd103ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_ERRIE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaf18705567de7ab52a62e5ef3ba27418b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_SSOE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gae94612b95395eff626f5f3d7d28352dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_TXDMAEN</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga3eee671793983a3bd669c9173b2ce210</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_RXDMAEN</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaf23c590d98279634af05550702a806da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_BSY</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaa3498df67729ae048dc5f315ef7c16bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_OVR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaa8d902302c5eb81ce4a57029de281232</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_MODF</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gabaa043349833dc7b8138969c64f63adf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_CRCERR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga69e543fa9584fd636032a3ee735f750b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_UDR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga13d3292e963499c0e9a36869909229e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_CHSIDE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga81bd052f0b2e819ddd6bb16c2292a2de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_TXE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga5bd5d21816947fcb25ccae7d3bf8eb2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_RXNE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga40e14de547aa06864abcd4b0422d8b48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_I2SMOD</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gae99763414b3c2f11fcfecb1f93eb6701</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_I2SE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga30d76c7552c91bbd5cbac70d9c56ebb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_I2SCFG_LSB</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga4a46ec31f836507d5efee99dbea641a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_I2SCFG_SLAVE_TRANSMIT</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga021b67c5ec104ba218e8d7f4ab85bbe0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_I2SCFG_SLAVE_RECEIVE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga6e2ad733a8f357d0f3e5e7eae4430f95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_I2SCFG_MASTER_TRANSMIT</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga115fb234845cf85ce3f25e74adeabc06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_I2SCFG_MASTER_RECEIVE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gab2586d448a7b8b280da97cfa56e30ca0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_PCMSYNC</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga66a29efc32a31f903e89b7ddcd20857b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_I2SSTD_LSB</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga58730be1308b40c92e959bbcc54f3af9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_I2SSTD_I2S_PHILLIPS</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga83935e725d3e35c26b77ea39731cac09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_I2SSTD_MSB_JUSTIFIED</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1c5c1e4e476536930f41dddde0d8a242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_I2SSTD_LSB_JUSTIFIED</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga68aa7d1012026ecdd5e19fbb8a376093</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_I2SSTD_PCM</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gafae9d7b185114019488a2dc7973d7b98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_CKPOL</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga5c5be1f1c8b4689643e04cd5034e7f5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_DATLEN_LSB</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaa5a1a72c1c2f7a18e4a6847895bc6c74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_DATLEN_16BIT</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga6761207ad6040842b8e9416295204770</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_DATLEN_24BIT</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gacb8f70b297d87dff340508ea00269c83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_DATLEN_32BIT</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga7cd2322c846b9edf21d876d5c4c6e014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_CHLEN</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga9c362b3d703698a7891f032f6b29056f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SPR_MCKOE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga25669c3686c0c577d2d371ac09200ff0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SPR_ODD</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga3d6d4136a5ae12f9bd5940324282355a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>spi_reset</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gac5e2ccb6059c04bea1671fd15f1e4c70</anchor>
      <arglist>(u32 spi_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>spi_init_master</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gacac125eda08c8fa3b3f9e1c35b474ee2</anchor>
      <arglist>(u32 spi, u32 br, u32 cpol, u32 cpha, u32 dff, u32 lsbfirst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga31154d569d02249fc81c2963435e61df</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaf370cdda0bd424244a85cf7eb74647a1</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>spi_clean_disable</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga59ceb29201f41181372b8e414ddacfe3</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_write</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga2db53ca4fd33ed2948b92624074baaf7</anchor>
      <arglist>(u32 spi, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga7964fd2d68f820499350825870e65cb1</anchor>
      <arglist>(u32 spi, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>spi_read</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gae64b42540c65efb4a0c80c24ff18c87b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>spi_xfer</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga71a49f7a3d4b976d32eef9da45a6010f</anchor>
      <arglist>(u32 spi, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gae4c856513169c1d952c4d7fdcc7daba2</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_unidirectional_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga3592c5286b94fab3714215157fae24bc</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_receive_only_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gac871df249fb0c847813b5cb045ecea72</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_transmit_only_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gae215ddb868a7664f8021c0843cd486c5</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_crc</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga3104a2ae150ba7d0d2f48c773cd49553</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_crc</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1559b488c118a1378e14a0c431cb5b5d</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_next_tx_from_buffer</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga55a7bc2d9ea533f0aec6b3b8498464b0</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_next_tx_from_crc</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga2b63afc458e6dfd2018958c6b590a6d3</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_dff_8bit</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1c8af00a955693b1b50b4fb603e9b081</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_dff_16bit</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga50c43646a17a91dd626607425116faea</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_full_duplex_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gafe8744d530f18e5666b154eb8ab91e44</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_receive_only_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaf1340cdfae703bd10802cd8357d0a655</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_software_slave_management</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga139cdd3fede6f9de9802896c908851f8</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_software_slave_management</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaddecb6ffa53d76feaee2b9915cbf706d</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_nss_high</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga8c3873fe2885bc6321c0b9e66ccc283b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_nss_low</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga38956e6a9292d8e6e68eacee6224209c</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send_lsb_first</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga75934e3e4f86c5bf8dca6eed835b7755</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send_msb_first</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaf863d960278fa09b74aab0c900e54020</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_baudrate_prescaler</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1c3f08eb6dab40581c68357ab4cb5050</anchor>
      <arglist>(u32 spi, u8 baudrate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_master_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga273965becb9a1283bab7138838cc3da1</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_slave_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga334b0d794067220c3bd6f344bbbce12b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_polarity_1</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga6d31277c3554e8c5c7fcc33e2af68c09</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_polarity_0</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga157b01dd2c66cbf2a74e1ffb3d3b584b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_phase_1</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gabf9400c71f72c8f6bbf3432a79c5377d</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_phase_0</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga195eb27ccd5f60d9d2cbeb42899f3ca8</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_tx_buffer_empty_interrupt</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga7a70736fbed3fd0399c4117e5d8b727f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_tx_buffer_empty_interrupt</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga36cf7a17d93725170846e44ce82dcd39</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_rx_buffer_not_empty_interrupt</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gacaededf922c8da18099b343f315e67aa</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_rx_buffer_not_empty_interrupt</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga0987768f3e0157d61d3cb439e0244eee</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_error_interrupt</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga3245ecd1f8af7a012499a788e4f43f1f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_error_interrupt</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gad4343fbfc4811a6bc40cacca40cb427c</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_ss_output</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaa1c55da2ee36d0652ef375201f96c8d6</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_ss_output</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga0080ef5cde6069297a6134f611664435</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_tx_dma</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gac6f7c535f0263b4e52006120c5beda2f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_tx_dma</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaafea5169476615f637b5bc16cc267126</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_rx_dma</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1422c5d0076faeb9abf109001745793f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_rx_dma</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga81ad7615ae2375ea230caf25c608a8fe</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>spi_common_f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>spi__common__f24_8h</filename>
    <includes id="spi__common__all_8h" name="spi_common_all.h" local="no" imported="no">libopencm3/stm32/common/spi_common_all.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_FRF</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga09e3f41fa2150831afaac191046087f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_FRF_MOTOROLA_MODE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gacc303987f723bd4d0b8daf13eb7083d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_FRF_TI_MODE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gabd8fa5531425075a91e5da35a6f53e2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_TIFRFE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gac2a833b915e27cd63a5fc416d9002472</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>timer.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>timer_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>TIM_OR</name>
      <anchorfile>timer_8h.html</anchorfile>
      <anchor>a771caff3f9ee766b27e3658e24629d58</anchor>
      <arglist>(tim_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM2_OR</name>
      <anchorfile>timer_8h.html</anchorfile>
      <anchor>a1d0a9ed79cfba2ccd0606a8a887224af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM5_OR</name>
      <anchorfile>timer_8h.html</anchorfile>
      <anchor>a3aaf7dce11ea38ad4ef20b340f1eea6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM2_OR_ITR1_RMP_TIM8_TRGOU</name>
      <anchorfile>timer_8h.html</anchorfile>
      <anchor>a0ab04b7bc20143bac1a36499bda10644</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM2_OR_ITR1_RMP_PTP</name>
      <anchorfile>timer_8h.html</anchorfile>
      <anchor>a5bf824a2828c43461d53e9fcb159a89f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM2_OR_ITR1_RMP_OTG_FS_SOF</name>
      <anchorfile>timer_8h.html</anchorfile>
      <anchor>a202633e8bd465fb1889254b27181e8b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM2_OR_ITR1_RMP_OTG_HS_SOF</name>
      <anchorfile>timer_8h.html</anchorfile>
      <anchor>afbd068b523fbe3cf9b1c7a98c2722128</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM2_OR_ITR1_RMP_MASK</name>
      <anchorfile>timer_8h.html</anchorfile>
      <anchor>af591b81e48b0ae5d4787621412ed548e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM5_OR_TI4_RMP_GPIO</name>
      <anchorfile>timer_8h.html</anchorfile>
      <anchor>a11dce0895f418ed17fdd2cee508fc6a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM5_OR_TI4_RMP_LSI</name>
      <anchorfile>timer_8h.html</anchorfile>
      <anchor>a96f1c26e5b7757e8eb8cf309fff93bef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM5_OR_TI4_RMP_LSE</name>
      <anchorfile>timer_8h.html</anchorfile>
      <anchor>a4bab55801b72e7629b328d0c12a2fb46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM5_OR_TI4_RMP_RTC</name>
      <anchorfile>timer_8h.html</anchorfile>
      <anchor>a4a2f3e05fae7789e304b052aa4cfecf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM5_OR_TI4_RMP_MASK</name>
      <anchorfile>timer_8h.html</anchorfile>
      <anchor>a67abf10187b03aa51ba6da8fc23b7528</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>timer_set_option</name>
      <anchorfile>timer_8h.html</anchorfile>
      <anchor>a042ad9645f1a67ae7e3aedcde9b26868</anchor>
      <arglist>(u32 timer_peripheral, u32 option)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usart.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</path>
    <filename>usart_8c</filename>
    <includes id="usart__common__all_8h" name="usart_common_all.h" local="no" imported="no">libopencm3/stm32/common/usart_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>usart.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>usart_8h</filename>
    <includes id="usart__common__f24_8h" name="usart_common_f24.h" local="no" imported="no">libopencm3/stm32/common/usart_common_f24.h</includes>
  </compound>
  <compound kind="file">
    <name>usart_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>usart__common__all_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>usart_set_baudrate</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad8d895b98365e66def238b360e1bec75</anchor>
      <arglist>(u32 usart, u32 baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_databits</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga1cb759c50e5196fae5e400854dc75b7d</anchor>
      <arglist>(u32 usart, u32 bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_stopbits</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga2a9c94c07d16b8245300e70402d44889</anchor>
      <arglist>(u32 usart, u32 stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_parity</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga624d64068c2317509c8c5c17fd0cd989</anchor>
      <arglist>(u32 usart, u32 parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_mode</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gadccf6057ae3dab0078a9c1463fc5262e</anchor>
      <arglist>(u32 usart, u32 mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_flow_control</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga3d5e41acdf023af53f6648cb5ac7b71f</anchor>
      <arglist>(u32 usart, u32 flowcontrol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaead72d54c34b52a20bc01b91abd46055</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaf0706787c9be24e8bd86090819d57d50</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaaaa61a498fcb090540f2dc9d862c26c6</anchor>
      <arglist>(u32 usart, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>usart_recv</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaa67496df79d937fbce18a6e36b9a806a</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_send_ready</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gab575fd7d6b2dcb6e5419ae75169503ea</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_recv_ready</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaf565cfc012a00290a37c729dc457cf16</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send_blocking</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gacd488511290de99713014249f69274e4</anchor>
      <arglist>(u32 usart, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>usart_recv_blocking</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad3d6aa6eca1a666b602c040d69e7177d</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga07c8c1d37ab632eb54ae2eb1f8441669</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga6735a9262d89a63746eb7eb4c69cc26c</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga41572427746d76d568819c5cd7c7fbd3</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gac2078990ee718355fb6eca50658a38c4</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad84079efc1d9893f33e6cc4118c7946f</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gac89e1619b05e032b5c9fead6e3614107</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gae23943c57d87646d9594bfeca58a2a55</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga01269d3f4422b9e58657873a75ae0b68</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_error_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga872890c964dd33b79935a17e34f46c08</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_error_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaf76dc23c5cf79a29e81ef314004dff65</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_flag</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga814239da588ea3390a4055cf375468e7</anchor>
      <arglist>(u32 usart, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_interrupt_source</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga034cc055ba8cf70f367f1555a3e75d3b</anchor>
      <arglist>(u32 usart, u32 flag)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usart_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>usart__common__all_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART1</name>
      <anchorfile>group__usart__reg__base.html</anchorfile>
      <anchor>ga92871691058ff7ccffd7635930cb08da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2</name>
      <anchorfile>group__usart__reg__base.html</anchorfile>
      <anchor>gaf114a9eab03ca08a6fb720e511595930</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3</name>
      <anchorfile>group__usart__reg__base.html</anchorfile>
      <anchor>ga2350115553c1fe0a7bc14e6a7ec6a225</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga7c035f6f443c999fc043b2b7fb598800</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga9274e37cf5e8a174fc5dd627b98ec0fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_SR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga97c9d0824e8c117137486be2652ad8b6</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_SR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga487db57656db6abc99b3e64f54096fd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_SR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaf390c83858b5d97469c8b328231f1e54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_SR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga0f66cd062781a825f470862fdbdbe5c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4_SR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga06a9706020a615420d76632ded2d9ff3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5_SR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gabb5e1a40e4dd37dd2a50d5b7bc02d2b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_DR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gac976037d6cae8021403674309e1975b3</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_DR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga6909af146975c44b99e68e2491ae96a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_DR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga498acd0c07bdee6e3b19a4bddd5b4244</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_DR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga4701dbe22911c939aeb5eefb1f7dbec5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4_DR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga6363659fb80fcb0e95b7b0959030d027</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5_DR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga312761aa5d965d776a8e987ed7b70df7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_BRR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga731b110dac1a617cbdc0d251ec91401b</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_BRR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaacb1e95db24ea6e6abdd0ca2737f4242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_BRR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gae5530ccff0818ee6c53e71f013f28b46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_BRR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gafb9599d83739dfb1a5f7593c1c6aa85c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4_BRR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaceec2aaa69c9494e333ec6b55f219c10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5_BRR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gabe44cb6da0793ec0fba165a5b5a8cd9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga5b9b0782cd5ada75a6ef5c7fe27af74b</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_CR1</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaa0889f12c0e570ac578c26f7ca7f300e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_CR1</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga685289c8590aa5257387ed4ba6460097</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_CR1</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gae0cb9ab2eae74428d7316a0a8e46d18e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4_CR1</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaf00a6f8964ac66d466427ac3bf35c809</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5_CR1</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gab316d6c9a16f6af81c723009a6c2a2dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga83a6b73648eac5f34358a99513ac8a70</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_CR2</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga621c8b25b011fdcf56e4a782d8732dd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_CR2</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga7d6781c315665d9b368652940a13231d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_CR2</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga275dfb14851963a5602e84dbbbbb089d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4_CR2</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga096c5d685ddbd9ea03cfcba89d3fb4c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5_CR2</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga2506fb6afe3a00b55689c79d20c65249</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga300bacc7d0e2fa7623102b5587187c2c</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_CR3</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga1dc65fcef52616580bbad9b1b71ff808</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_CR3</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gabef4bda64f9f994e6b7a58c765dbebfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_CR3</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gac66b2df14609068e0d3e69a52bb4f828</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4_CR3</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaf59565ec87e0fcbbd47e87a95f76276e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5_CR3</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga4d760de1d27600821ecbafb418a69411</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gabd51d7c3c301c9498a9f7de4d870013a</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_GTPR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga7dccc3dd4a4551ce2708f780f8d00f22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_GTPR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gab4e1d92a5a9e282e24c934c5ca142f48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_GTPR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga0041bd73a6914c07474c581f286199cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4_GTPR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga50819242ec45fd838ebaa80093be05ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5_GTPR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga03316db21d298896c24d737c55545675</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_SR_CTS</name>
      <anchorfile>group__usart__sr__flags.html</anchorfile>
      <anchor>ga9250ae2793db0541e6c4bb8837424541</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_SR_LBD</name>
      <anchorfile>group__usart__sr__flags.html</anchorfile>
      <anchor>ga5b868b59576f42421226d35628c6b628</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_SR_TXE</name>
      <anchorfile>group__usart__sr__flags.html</anchorfile>
      <anchor>ga65e9cddf0890113d405342f1d8b5b980</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_SR_TC</name>
      <anchorfile>group__usart__sr__flags.html</anchorfile>
      <anchor>ga76229b05ac37a5a688e6ba45851a29f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_SR_RXNE</name>
      <anchorfile>group__usart__sr__flags.html</anchorfile>
      <anchor>gaa0c99e2bb265b3d58a91aca7a93f7836</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_SR_IDLE</name>
      <anchorfile>group__usart__sr__flags.html</anchorfile>
      <anchor>ga336fa8c9965ce18c10972ac80ded611f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_SR_ORE</name>
      <anchorfile>group__usart__sr__flags.html</anchorfile>
      <anchor>ga4560fc7a60df4bdf402fc7219ae7b558</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_SR_NE</name>
      <anchorfile>group__usart__sr__flags.html</anchorfile>
      <anchor>ga8938468c5666a8305ade6d80d467c572</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_SR_FE</name>
      <anchorfile>group__usart__sr__flags.html</anchorfile>
      <anchor>ga9eb6fd3f820bd12e0b5a981de1894804</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_SR_PE</name>
      <anchorfile>group__usart__sr__flags.html</anchorfile>
      <anchor>gac88be3484245af8c1b271ae5c1b97a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_DR_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga8d59b24cec409492bc2d8e9d041b5d51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_BRR_DIV_MANTISSA_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gacc6e00b2b719d17d49b50e0a3acbcd90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_BRR_DIV_FRACTION_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga635856084be2c831f1e65299c2bed74e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_UE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga2bb650676aaae4a5203f372d497d5947</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_M</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga95f0288b9c6aaeca7cb6550a2e6833e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_WAKE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gad831dfc169fcf14b7284984dbecf322d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_PCE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga60f8fcf084f9a8514efafb617c70b074</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_PS</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga2e159d36ab2c93a2c1942df60e9eebbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_PEIE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga27405d413b6d355ccdb076d52fef6875</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_TXEIE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga70422871d15f974b464365e7fe1877e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_TCIE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaa17130690a1ca95b972429eb64d4254e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_RXNEIE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga91118f867adfdb2e805beea86666de04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_IDLEIE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga5221d09eebd12445a20f221bf98066f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_TE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gade7f090b04fd78b755b43357ecaa9622</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_RE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gada0d5d407a22264de847bc1b40a17aeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_RWU</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaa7d61ab5a4e2beaa3f591c56bd15a27b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_SBK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gac457c519baa28359ab7959fbe0c5cda1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_LINEN</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gac8931efa62c29d92f5c0ec5a05f907ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOPBITS_1</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga66adde1ad439ab51fa8ed6c0f80376da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOPBITS_0_5</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga51af74173e66680aa6b7b5e01baf44c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOPBITS_2</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaadf1389b3ad59b10ae37a082b98853ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOPBITS_1_5</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga35bc39a71c09a5609b7aa69ee5b2b4cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOPBITS_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga6c08343d65229a470e5f575dc2976e3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOPBITS_SHIFT</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gad598eb3b603f771dfff3dc1225602d86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_CLKEN</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga42a396cde02ffa0c4d3fd9817b6af853</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_CPOL</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gafbb4336ac93d94d4e78f9fb7b3a0dc68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_CPHA</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga362976ce813e58310399d113d2cf09cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_LBCL</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga4a62e93ae7864e89622bdd92508b615e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_LBDIE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaa02ef5d22553f028ea48e5d9f08192b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_LBDL</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga7f9bc41700717fd93548e0e95b6072ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ADD_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga7ef3daf0ce5f6ec1ea1cc85653fa5c7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_CTSIE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga636d5ec2e9556949fc68d13ad45a1e90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_CTSE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaa125f026b1ca2d76eab48b191baed265</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_RTSE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga7c5d6fcd84a4728cda578a0339b4cac2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_DMAT</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga5bb515d3814d448f84e2c98bf44f3993</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_DMAR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaff130f15493c765353ec2fd605667c5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_SCEN</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga9180b9249a26988f71d4bb2b0c3eec27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_NACK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga3f3b70b2ee9ff0b59e952fd7ab04373c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_HDSEL</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gac71129810fab0b46d91161a39e3f8d01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_IRLP</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga22af8d399f1adda62e31186f0309af80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_IREN</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga31c66373bfbae7724c836ac63b8411dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_EIE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaaed1a39c551b1641128f81893ff558d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR_GT_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga3b8c0de09ee8aceb556a03338cbbcd76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR_PSC_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga7edf79c47c844136f50501f6c80a8606</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_NONE</name>
      <anchorfile>group__usart__cr1__parity.html</anchorfile>
      <anchor>ga85bfcbeb5ba1c34bbcda3f3e3b994846</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_EVEN</name>
      <anchorfile>group__usart__cr1__parity.html</anchorfile>
      <anchor>gae7630824c78a39366b7e5b4c55996200</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_ODD</name>
      <anchorfile>group__usart__cr1__parity.html</anchorfile>
      <anchor>ga184f3e22cb30ea94b797b02e94e774a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga84fe76426dd695dae796d910c6c28bc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MODE_RX</name>
      <anchorfile>group__usart__cr1__mode.html</anchorfile>
      <anchor>ga3efdc5989048ad122a5c9c1e325bb89c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MODE_TX</name>
      <anchorfile>group__usart__cr1__mode.html</anchorfile>
      <anchor>ga7a2fcdc3486d2675cc147811b996eb16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MODE_TX_RX</name>
      <anchorfile>group__usart__cr1__mode.html</anchorfile>
      <anchor>ga82418ff60ab8dac647eb7a6ba6db1284</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MODE_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga0a88ae0325b9de9d43eda943142ba375</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_STOPBITS_1</name>
      <anchorfile>group__usart__cr2__stopbits.html</anchorfile>
      <anchor>ga82aae3118e9cd59bb270c028e21c23b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_STOPBITS_0_5</name>
      <anchorfile>group__usart__cr2__stopbits.html</anchorfile>
      <anchor>gaa6e5782774150ff935df3fc06d9ec0c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_STOPBITS_2</name>
      <anchorfile>group__usart__cr2__stopbits.html</anchorfile>
      <anchor>gaf8d022e62f55ceb7b5e03eea336b5c45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_STOPBITS_1_5</name>
      <anchorfile>group__usart__cr2__stopbits.html</anchorfile>
      <anchor>ga5b799017a5d9ab7de71a49c625f87532</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL_NONE</name>
      <anchorfile>group__usart__cr3__flowcontrol.html</anchorfile>
      <anchor>ga6cac4a19536945198bea907390c11385</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL_RTS</name>
      <anchorfile>group__usart__cr3__flowcontrol.html</anchorfile>
      <anchor>ga09520cf361b1f12a5cae89aacd642c1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL_CTS</name>
      <anchorfile>group__usart__cr3__flowcontrol.html</anchorfile>
      <anchor>gaf384b52b1639c4128338e4b906e33f71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL_RTS_CTS</name>
      <anchorfile>group__usart__cr3__flowcontrol.html</anchorfile>
      <anchor>gaee8352b2b6ea1ec4ad25475eca17647b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gafae0681954bad155b60a36ea6bf5fc46</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>usart_set_baudrate</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga30a0f69de25559d00f70751bd0f5015f</anchor>
      <arglist>(u32 usart, u32 baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_databits</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga1cb759c50e5196fae5e400854dc75b7d</anchor>
      <arglist>(u32 usart, u32 bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_stopbits</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga2a9c94c07d16b8245300e70402d44889</anchor>
      <arglist>(u32 usart, u32 stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_parity</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga624d64068c2317509c8c5c17fd0cd989</anchor>
      <arglist>(u32 usart, u32 parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_mode</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gadccf6057ae3dab0078a9c1463fc5262e</anchor>
      <arglist>(u32 usart, u32 mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_flow_control</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga3d5e41acdf023af53f6648cb5ac7b71f</anchor>
      <arglist>(u32 usart, u32 flowcontrol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaead72d54c34b52a20bc01b91abd46055</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaf0706787c9be24e8bd86090819d57d50</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaaaa61a498fcb090540f2dc9d862c26c6</anchor>
      <arglist>(u32 usart, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>usart_recv</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaa67496df79d937fbce18a6e36b9a806a</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_send_ready</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gab575fd7d6b2dcb6e5419ae75169503ea</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_recv_ready</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaf565cfc012a00290a37c729dc457cf16</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send_blocking</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gacd488511290de99713014249f69274e4</anchor>
      <arglist>(u32 usart, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>usart_recv_blocking</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gad3d6aa6eca1a666b602c040d69e7177d</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_dma</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga07c8c1d37ab632eb54ae2eb1f8441669</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_dma</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga6735a9262d89a63746eb7eb4c69cc26c</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_dma</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga41572427746d76d568819c5cd7c7fbd3</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_dma</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gac2078990ee718355fb6eca50658a38c4</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gad84079efc1d9893f33e6cc4118c7946f</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gac89e1619b05e032b5c9fead6e3614107</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gae23943c57d87646d9594bfeca58a2a55</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga01269d3f4422b9e58657873a75ae0b68</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_error_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga872890c964dd33b79935a17e34f46c08</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_error_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaf76dc23c5cf79a29e81ef314004dff65</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_flag</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga814239da588ea3390a4055cf375468e7</anchor>
      <arglist>(u32 usart, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_interrupt_source</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga034cc055ba8cf70f367f1555a3e75d3b</anchor>
      <arglist>(u32 usart, u32 flag)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usart_common_f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>usart__common__f24_8h</filename>
    <includes id="usart__common__all_8h" name="usart_common_all.h" local="no" imported="no">libopencm3/stm32/common/usart_common_all.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>USART6</name>
      <anchorfile>usart__common__f24_8h.html</anchorfile>
      <anchor>a2dab39a19ce3dd05fe360dcbb7b5dc84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART6_SR</name>
      <anchorfile>usart__common__f24_8h.html</anchorfile>
      <anchor>a475701e7a1d2ca39768a19b0d3a00695</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART6_DR</name>
      <anchorfile>usart__common__f24_8h.html</anchorfile>
      <anchor>ab08007a5a998177b3a423fc11c0daaf5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART6_BRR</name>
      <anchorfile>usart__common__f24_8h.html</anchorfile>
      <anchor>a0a4f781c389ce231e70343e359cb807e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART6_CR1</name>
      <anchorfile>usart__common__f24_8h.html</anchorfile>
      <anchor>abe070876f1daa7a63bda346a7c4d5ffa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART6_CR2</name>
      <anchorfile>usart__common__f24_8h.html</anchorfile>
      <anchor>a1075203fcf57a3d7a44bf02d91c2d9c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART6_CR3</name>
      <anchorfile>usart__common__f24_8h.html</anchorfile>
      <anchor>ae16c5c1e521e87c4299779d290636a71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART6_GTPR</name>
      <anchorfile>usart__common__f24_8h.html</anchorfile>
      <anchor>a3a07d3c38375d5ccb7d17628f1b4da26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_OVER8</name>
      <anchorfile>usart__common__f24_8h.html</anchorfile>
      <anchor>aed6caeb0cb48f1a7b34090f31a92a8e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_ONEBIT</name>
      <anchorfile>usart__common__f24_8h.html</anchorfile>
      <anchor>a9a96fb1a7beab602cbc8cb0393593826</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>crc_defines</name>
    <title>CRC Defines</title>
    <filename>group__crc__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>dac_defines</name>
    <title>DAC Defines</title>
    <filename>group__dac__defines.html</filename>
    <subgroup>dac_mamp2</subgroup>
    <subgroup>dac_wave2_en</subgroup>
    <subgroup>dac_trig2_sel</subgroup>
    <subgroup>dac_mamp1</subgroup>
    <subgroup>dac_wave1_en</subgroup>
    <subgroup>dac_trig1_sel</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga050488b41bd267650301bde2e585192f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_SWTRIGR</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga8b170e5d7a405afaf7535e8bff674349</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12R1</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga8c2f671704df345eea76cb6f0b9d41f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12L1</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gab40e4b40595f638e5112a8c099c623c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR8R1</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga007c3a8e30de951b9f9df2980c2d036a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12R2</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga1f54bb5c259d3740dc2826cb8c94ed17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12L2</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gae62e98704ad5d874ce5b4f43109c4fcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR8R2</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga486cb002f7c200d98f18a28dc4ed45e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12RD</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga3587eea2d911202ad1e6bbdcc67e9ac3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12LD</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga45a187048448d07a654bdebd7342ed09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR8RD</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gad2ab96ff3c25a7e15b282e5ca91b6d71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DOR1</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga70f3b7032a26ecb12e096ebf135ab0c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DOR2</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaa66771711565ecde17eac6a6198cd865</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_DMAUDRIE2</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga803e3bae78ced744b93aa76615303e15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_DMAEN2</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga6f905c2ac89f976df6c4beffdde58b53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_SHIFT</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga3c919bd03bdb18975b9239e0955a76b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_WAVE2_SHIFT</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga77d2c9972f4a66c86d0fb2c50e9deed0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_WAVE2_DIS</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga2cb764f8930468af065d821105d8f128</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL2_SHIFT</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaf54e2f45530e9d2edaf7d88c3e13b907</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TEN2</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gab8fc527f6ddb787123da09d2085b772f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_BOFF2</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gadd6f660a5f15262beca06b9098a559e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_EN2</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaa65db2420e02fc6813842f57134d898f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_DMAUDRIE1</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gacbb0585e1053abf18cd129ad76a66bea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_DMAEN1</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga995c19d8c8de9ee09057ec6151154e17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_SHIFT</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga5cfa52e5d0168c402e8c4034fa0077ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_WAVE1_SHIFT</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga2f8fc50e010eec06e5bce3bf84a1bc34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_WAVE1_DIS</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga3baffaafef57fd200170cfcb3bf4a698</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_SHIFT</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga8e3f08a4ae5963445a4ae8c38c8f02bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TEN1</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga998aa4fd791ea2f4626df6ddc8fc7109</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_BOFF1</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga0b1e2b83ae1ab889cb1e34a99746c9d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_EN1</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gabd8cedbb3dda03d56ac0ba92d2d9cefd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_SWTRIGR_SWTRIG2</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaf0e53585b505d21f5c457476bd5a18f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_SWTRIGR_SWTRIG1</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga970ef02dffaceb35ff1dd7aceb67acdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12R1_DACC1DHR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gacfa718de6983527c4fc699ab162dffc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12R1_DACC1DHR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga51c01a1471e9fbd808ae4dd55dbde8c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12L1_DACC1DHR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga43de874e94d2a0459dd797a4711927ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12L1_DACC1DHR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga53881e9fdd59ad0d2926e90d2241cfc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR8R1_DACC1DHR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gad49e98e1783a29acd33a8254ff4cbfab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR8R1_DACC1DHR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga530707e5c2aeaff67d841597f2ff2567</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12R2_DACC2DHR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaeafa2e3644f786ddcd1ff72f8b9697d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12R2_DACC2DHR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga8fc160ccb7894f884d608ff9add47c52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12L2_DACC2DHR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gade373c9271f431a6464ef34b36cc5112</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12L2_DACC2DHR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga219e5a30dcb9ec1fbfb2236be4c33c1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR8R2_DACC2DHR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaff7ce3b1c6ef6ab6def5cf2cb560af32</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR8R2_DACC2DHR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga695d4249dc46ab535ab84ba728ab9de0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12RD_DACC2DHR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga3b869b542b0de2ad2d24506b98dee6cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12RD_DACC2DHR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga75b47ed7032c5ca8c2e86f974b07081b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12RD_DACC1DHR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gab0b9645f724883a132d56bb5e9138db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12RD_DACC1DHR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga1ddc98feda8522dd0efefa9e7a22b270</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12LD_DACC2DHR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga0c54b4eaa50b7c99ec051551c0018e06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12LD_DACC2DHR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gab147112d3ab6e92c3fca75e35eb983d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12LD_DACC1DHR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga2140ade1f0089f146dc73b6184eb6c84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12LD_DACC1DHR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga0e8729c7696ad710d521c94050830a05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR8RD_DACC2DHR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gad63b211f5822d9489272f90af2934c54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR8RD_DACC2DHR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gae6d701dcdcc8349aabf52edfcb4b5d38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR8RD_DACC1DHR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga6611099b82d2b569fea6b1616a0eb08b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR8RD_DACC1DHR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga916ae420e4a31d67e7f0267fb6a548e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DOR1_DACC1DOR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga36b816964625a18c896bc35f75664053</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DOR1_DACC1DOR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga4664bbc3b0a4afb7321bbfe45370a234</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DOR2_DACC2DOR_LSB</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga016cdaa75d364c80c3b693f7931f17ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DOR2_DACC2DOR_MSK</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga58839a404aedfdcfb2bc6d23137101b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>data_channel</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaddb2a9646f5222113db5545109cc700b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CHANNEL_1</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ggaddb2a9646f5222113db5545109cc700badf896c664dde68aea03c05d2097af075</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CHANNEL_2</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ggaddb2a9646f5222113db5545109cc700baee22a400618eb3e95f039a401ced4e91</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CHANNEL_D</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ggaddb2a9646f5222113db5545109cc700bae1e491d5c05c78a45f205d2fdaec320b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>data_align</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga3f15c2d8c2dcfbc06b58b09e4c2d7b3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RIGHT8</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gga3f15c2d8c2dcfbc06b58b09e4c2d7b3ca30397d5f6477c6e6281797ef363c43d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RIGHT12</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gga3f15c2d8c2dcfbc06b58b09e4c2d7b3cad408f5668e25f95a1de8445228d5c815</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LEFT12</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gga3f15c2d8c2dcfbc06b58b09e4c2d7b3ca948aa505bffa2979c605da3480876a88</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>dac_enable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga5c8dc7708ee76ac6e3487e4489f40d8e</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_disable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga22d83a8b387dffeed4a134ee25d0fa8b</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_buffer_enable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gae474e0c35329b87c281c933afe656228</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_buffer_disable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga9fb96b4d44b951974e57c093faed0611</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_dma_enable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaabd4d4599b46e7b05168cdd368aa0435</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_dma_disable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga71c7a4aaded827d86bc9247d580683c9</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_trigger_enable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga8e052062c3c3856f577f1d3d2f5e8755</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_trigger_disable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga4a436c23b95428e06f05e28554066ce1</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_trigger_source</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaacf3bb83d74f04b8de3a83b68a53c0dd</anchor>
      <arglist>(u32 dac_trig_src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_waveform_generation</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gad0174ee14375a51feedac395b423bab5</anchor>
      <arglist>(u32 dac_wave_ens)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_disable_waveform_generation</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaa8c1fd9173d922191b2164ca35ec1a81</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_waveform_characteristics</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga4987ce6c59997b02835188e3b7220d83</anchor>
      <arglist>(u32 dac_mamp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_load_data_buffer_single</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gab8b8d40f4cc66f713a2039ba8b9d4f06</anchor>
      <arglist>(u32 dac_data, data_align dac_data_format, data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_load_data_buffer_dual</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga4589e4bc00c888e68165a9f8d94131f2</anchor>
      <arglist>(u32 dac_data1, u32 dac_data2, data_align dac_data_format)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_software_trigger</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga091e162072befad91b024f385c9168be</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dma_defines</name>
    <title>DMA Defines</title>
    <filename>group__dma__defines.html</filename>
    <subgroup>dma_st_number</subgroup>
    <subgroup>dma_if_offset</subgroup>
    <subgroup>dma_st_dir</subgroup>
    <subgroup>dma_st_perwidth</subgroup>
    <subgroup>dma_st_memwidth</subgroup>
    <subgroup>dma_st_pri</subgroup>
    <subgroup>dma_pburst</subgroup>
    <subgroup>dma_mburst</subgroup>
    <subgroup>dma_ch_sel</subgroup>
    <subgroup>dma_fifo_thresh</subgroup>
    <subgroup>dma_fifo_status</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>DMA1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gacc16d2a5937f7585320a98f7f6b578f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga506520140eec1708bc7570c49bdf972d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_STREAM</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga373edae826e8be329bd95655b5524642</anchor>
      <arglist>(port, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_STREAM</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga237da62e1a3cd1d7df5f97453a123d4a</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_STREAM</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa50ac3f6fce8e2d6783c4b241b3b9298</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_STREAM0</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gabb325344bf3ab820d93354e366861e70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_STREAM1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa2a9ef0918dfa94c18970a59a638be35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_STREAM2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga7aa893ebe356de882dfc096bb4640d4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_STREAM3</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga6e8be57ac11cbec15bc3e78b6ba5ef98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_STREAM4</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga39e838dea0fa600e475a0e3b2d1a7a8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_STREAM5</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac10b6313da1f7943da3f9c5b04ad86e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_STREAM6</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga1a5e1a8ed679141575cfd595ff1a5c41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_STREAM7</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad65baca06f113a2340e5e00abb25fc78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_STREAM0</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0b6fa3a07607a6d9eb6f305f1ca1a345</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_STREAM1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga9b270e74a56d5a37e65ee890af39ce7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_STREAM2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gafb683f8af7af0075e2b253a815ac53e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_STREAM3</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga14fe483b7785fe05710877fed9ab07c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_STREAM4</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga5b012d6c35e0154a0323abea3326a239</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_STREAM5</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga57a817146fe5ca233e8a8af2366b8796</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_STREAM6</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa805a63d66104f6f0dc048f9d063ed49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_STREAM7</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf73ac59b037781c5cc0cc3562ffacadc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga1cf8882b2c868df74fc89f835110900c</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_LISR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gada1651a6726ca6dc707018fa0dcd1e0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_LISR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga006a5b530e31ba5ee55890983deffb25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga6c1afc873de85a731bbb5f6691071b4e</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_HISR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2eedb4c57bfb6541a33eb01d7507d805</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_HISR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gab09df81a2839f59c46f13f8550c6346d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga5c986a020aa4a378754bb99615d94d7b</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_LIFCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gafcab6410344e059272e6f6f08eb75368</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_LIFCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga781231b235ba0433a0c0c939b3516ff0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2b9dfd8607d952ee263d992491e543d1</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_HIFCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga72bdd3df3f0f6beddc8f3d6e1c50304c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_HIFCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3f95cefca1b883b04d48a7cd21a14ecf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga84ffa5dbbb264df435db69e9cdd84e49</anchor>
      <arglist>(port, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_SCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga11456f79e1e295e75cd8bad72486181f</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_SCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0ed5bf07e2aa31f9a6cf529cf1fff8dc</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S0CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac6f9b86977b4ea6c4851bca8f794e132</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S1CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga5d7bdef8c4943f4af34b7d17aaf36f7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S2CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga277357f800b508b8d2bdb5ce0bd3ca98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S3CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gab822c0403883e8c570ff3f5fe75184de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S4CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa42e51614999448250ac200eb1c84e89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S5CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga4fa799e005e3ca23ccaf73661f151242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S6CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gadc7d472c42ecbac81772ae568b57cbc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S7CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa36811536d60b7082dd41234336625c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S0CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga63d2f4e7ae4e1d323519714c34aedd33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S1CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga10e4c411c0539e863a726e250e99a53e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S2CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga31a68dbcd4cfb5c2f606881054c769e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S3CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2583a3d085e82b5afe0a17486e357b46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S4CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gab745e52f0b8a0ada24c0e013b6f417f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S5CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga62aa55fcfc52b0b6af06596ce90f5cb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S6CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga7069fea64397b32559b70fa2f1ae8318</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S7CR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga6fa0eb413131b25edb469fa679460ce4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SNDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf0ae68be4984d257d353fe849f95e230</anchor>
      <arglist>(port, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_SNDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga7ab1262c4cee97ee0284e819c2809605</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_SNDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga200f073b5fd4a5a65c81136c4c2237c0</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S0NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac486d784a2b1e591e97277ff37d19bc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S1NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga7d65376c5ab4ae4999df027da59b82a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S2NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac0de2b2494a1bd8ba596c214bf4cb011</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S3NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga68d6a2de33b1990e095240452ebf116f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S4NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga64ecc17b76961b7530cb108068e8e9f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S5NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad2a74bf8afa77c0077dae226c2914b77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S6NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga24427bad51984fe2b634e08ef32c9d34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S7NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga8193237ea01174e76dd935667f0a85cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S0NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3c867b3b55d2e1d6ad2e725fa04ab770</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S1NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga08e4207f009790bbf707ad349035add9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S2NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga5ed8f104145f8203f46913a6e1961ad6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S3NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga69a49a902833499dd49a04b83a826758</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S4NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga27e7f75b0f76da53409eab1c18818541</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S5NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gade94961499438624c3ad3187839d91c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S6NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga75325da563774c977191eca9f39dfde1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S7NDTR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga19e2919f6dc9b31bfdd40fb7d406e4e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SPAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf1e6eef691bf13f842b2f140fab99369</anchor>
      <arglist>(port, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_SPAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gae403e30129e2a688b7bc5bad28324a7d</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_SPAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga49b36810f1afe62ee5d4afc0379995e8</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S0PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga1081f1ed6b15d96b8e4f341f31847241</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S1PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gae51c8bc7585fc447037973a7fc563b38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S2PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gab2abf4cbf8d4453a48a480bd14335d40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S3PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga69d084d4c14c14b0dc7c886d1f82b4d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S4PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3b1ee36d9f95395dd7705ed41e4f7dd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S5PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga099320a4ea3dde3d2dec14e271ff7dfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S6PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga391efad95a5a1fdcd59bbafac3d3160d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S7PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga13b6dead1ccd32daafdf9d8676d60de2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S0PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga6712c2e806a539c859eadadbe803d2ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S1PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gabea01c773dc6f8574992ef6b21115299</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S2PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga427a015a2a04eb7968d1420c905edd04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S3PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga4e7460f876327fcab46f3f45553ab088</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S4PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga6b070b3cdbe084639265dc44d8d03100</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S5PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2b48b3df6c471ec3784db0c355aca89f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S6PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gae42dc29196a8b270d89cc02e1e938415</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S7PAR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac707973374874490b6502686dc57e84f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SM0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2ac093c52bc4db800b46204d12356da4</anchor>
      <arglist>(port, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_SM0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac285ba585d732b0bbf04dad369d7a48a</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_SM0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga86c782f1c908d5059379beee7f4752e5</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S0M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gab44d309cf18a811acd58ea1762f055a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S1M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaca598ac74b7668eae689a76d61a91348</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S2M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga4d79a8f6a232cf4c07f094b1082023b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S3M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga619689afc0c6b1e7c987120af2588fbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S4M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf4413434797ed78c5b396fb05068922a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S5M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga12bcc63be3a7e33b84d362fae0adffa0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S6M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga98b06ec340749811cc383ff1e2f097bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S7M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gae8dc0268425c34d6ba36ab51208bd43e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S0M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga616509f09ef415c22699a5b1d64db8d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S1M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0084afcb955e22838edcad3b8f9bc2a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S2M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf4685ff895fd5a7523153ea97fd48430</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S3M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga26bf611992205f18f7495e23e06e3255</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S4M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga7d77630cda53ceadba307a5c455f77ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S5M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga6ebf0e3ddb637a71e0f2d27805a1aec2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S6M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac6f35b25038caffefc16870a0a40f1bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S7M0AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf73db9fc4f0d1872c1dff809e54f927e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SM1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga220658f19d3669ad1fa71049f9bae5fc</anchor>
      <arglist>(port, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_SM1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf357d97bb0f447e9f0f437a17cebfc46</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_SM1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad952f8b347452937c6b59ac521441482</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S0M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga48730e56ed07531c301aa1dc67e53e2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S1M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaac528daa7dc150e14720af83f073049e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S2M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga68715be6db413796baac83cdaf60fc0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S3M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2441df1f5261e6958dcb742ccf54ff31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S4M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga86eddfd65e6422e93acb0afac8cceb22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S5M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga47fb155cfacfefdb871d33fe5d44cf00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S6M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa409d4e648c1c4868c2b8dfd406f4631</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S7M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad76a017ae0c8b4095bf9d170617f4df2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S0M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaab5cb55fa0de55a1e09eb5d6d2fd7712</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S1M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad9ead7f762f2cc590c2c8a3a4609d980</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S2M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga01e5f1f9433fab93827110a539f9269e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S3M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa8cc2e3825c542bc311efddcd81134ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S4M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga66b44060fb0a6f5a81334d961d46594e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S5M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0e6a2ae22fba8d89615ee953204c27d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S6M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga5920fd5e01c765884b8266fee1e5145c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S7M1AR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2386377436ee318192d16941759dda7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SFCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga02a15265c2385224ab3a1391f53e1c62</anchor>
      <arglist>(port, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_SFCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga52b9ad2b38d46241eb8c2fa52a392606</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_SFCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga97b29777056c1ff5fbacbc533ea32371</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S0FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2eb0680f6f0d599c680d5660ee024d19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S1FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga62cb923404caf886f388209b332bffff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S2FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga724cbeb74ded686dbab6455647977d21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S3FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3040c3b6f13fb4b7d262ea966e87f45b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S4FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa99b1ff56f7e4def547039b0ae59ee8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S5FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac552f85032025e052ec89788b612ccaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S6FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga9fff2e019b3dd018346b1a8171b53937</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_S7FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gafa1f2886ae13400716b69243c6a5bf50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S0FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga6d77a1da37de2f67564a63ef295896e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S1FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga4716ab2528b6f0c01595eea4548488f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S2FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga7686b73c7cee5b38ae4f5241145402ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S3FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga706085ec87149e7cda8dac9c5968ffe0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S4FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gae66b5561b2f614ed98b0f965e0ccbf6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S5FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga87412e8f5f83925d056852800068a9e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S6FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga7d0940d23c958e809357ff22b37021b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_S7FCR</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3058aec22f6a176f48e99d27c4209ade</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_ISR_OFFSET</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gabb6767ef7efe5b6e57580e8f615e6ec2</anchor>
      <arglist>(stream)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_ISR_FLAGS</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3b10d190e03d234b3e45a6e2b0becdde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_ISR_MASK</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga32989a27e6f23ef043a5e7be4c59feb6</anchor>
      <arglist>(stream)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_FEIF0</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga79bcc3f8e773206a66aba95c6f889d6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_DMEIF0</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga72de97ebc9d063dceb38bada91c44878</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_TEIF0</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad43cdafa5acfcd683b7a2ee8976dd8ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_HTIF0</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga6181727d13abbc46283ff22ce359e3b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_TCIF0</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gadbc3f7e52c0688bed4b71fa37666901d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_FEIF1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gafbc4fecde60c09e12f10113a156bb922</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_DMEIF1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa4903814bfc12dd6193416374fbddf8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_TEIF1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0cd826db0b9ea5544d1a93beb90f8972</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_HTIF1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga04304a9f8891e325247c0aaa4c9fac72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_TCIF1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gae02aec39ded937b3ce816d3df4520d9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_FEIF2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga99c42b194213872753460ef9b7745213</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_DMEIF2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gabc7edcd7404f0dcf19a724dfad22026a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_TEIF2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga74d540802cadde42bdd6debae5d8ab89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_HTIF2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga6ca25185d14a1f0c208ec8ceadc787a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_TCIF2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf21350cce8c4cb5d7c6fcf5edc930cf8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_FEIF3</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga5367443a1378eef82aed62ca22763952</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_DMEIF3</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga01fd1397b41221f5bdf6f107cb92e196</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_TEIF3</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga5dfaba3a5db7cdcbddf9ee5974b44c2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_HTIF3</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa10c891ee2ec333b7f87eea5886d574f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LISR_TCIF3</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga44e5bf8adbb2646d325cba8d5dd670d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_FEIF4</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gacab90057201b1da9774308ff3fb6cfa1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_DMEIF4</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf716f1bc12ea70f49802d84fb77646e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_TEIF4</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga9005d4b958193fbd701c879eede467c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_HTIF4</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gadba8d24329c676d70560eda0b8c1e5b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_TCIF4</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gafcce25c245499f9e62cb757e1871d973</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_FEIF5</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0d62494b31bb830433ddd683f4872519</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_DMEIF5</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac5ee964eee9c88fa28d32ce3ea6478f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_TEIF5</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf16fb0e5d87f704c89824f961bfb7637</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_HTIF5</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga8617bf8160d1027879ffd354e04908d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_TCIF5</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga64f15eaf1dd30450d1d35ee517507321</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_FEIF6</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gafb297f94bde8d1aea580683d466ca8ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_DMEIF6</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gab7b58e7ba316d3fc296f4433b3e62c38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_TEIF6</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga1a7ec01955fb504a5aa4f9f16a9ac52c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_HTIF6</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0d39c14138e9ff216c203b288137144b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_TCIF6</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad29468aa609150e241d9ae62c477cf45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_FEIF7</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gadea53385fca360f16c4474db1cf18bc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_DMEIF7</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3bb23848f8a022a47ab4abd5aa9b7d39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_TEIF7</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga960f094539b5afc7f9d5e45b7909afe6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_HTIF7</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf535d1a3209d2e2e0e616e2d7501525d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HISR_TCIF7</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad20a0a5e103def436d4e329fc0888482</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CFEIF0</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gadf6b8892189f3779f7fecf529ed87c74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CDMEIF0</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gafe80a122bf0537e8c95877ccf2b7b6d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CTEIF0</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga5824a64683ce2039260c952d989bf420</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CHTIF0</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga44f83ba08feb98240a553403d977b8d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CTCIF0</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gab7a0b2cc41c63504195714614e59dc8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CFEIF1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga96cea0049553ab806bbc956f52528c37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CDMEIF1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga9a5aea54a390886f7de82e87e6dfc936</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CTEIF1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf6d8adf52567aee2969492db65d448d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CHTIF1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad2f38b0c141a9afb3943276dacdcb969</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CTCIF1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga7494c54901b8f5bcb4894d20b8cfafed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CFEIF2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gae0f58173c721a4cee3f3885b352fa2a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CDMEIF2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga7680fc5f5e6c0032044f1d8ab7766de8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CTEIF2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa9d761752657a3d268da5434a04c6c6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CHTIF2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gae19254e8ad726a73c6edc01bc7cf2cfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CTCIF2</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga52d6df2b5ab2b43da273a702fe139b59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CFEIF3</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad9432964145dc55af9186aea425e9963</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CDMEIF3</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gabea10cdf2d3b0773b4e6b7fc9422f361</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CTEIF3</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0a51c601387d1ae49333d5ace8ae86ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CHTIF3</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0ed3ab4e5d7975f985eb25dc65f99be3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_LIFCR_CTCIF3</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga5210736d34dc24eb9507975921233137</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CFEIF4</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga1e5ea118900178d4fa2d19656c1b48ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CDMEIF4</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0d70d58a4423ac8973c30ddbc7404b44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CTEIF4</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga9e05ff4fc6bace9cc6c0f0d4ec7b3314</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CHTIF4</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf8f0afa9a6526f7f4413766417a56be8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CTCIF4</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga42e529507a40f0dc4c16da7cc6d659db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CFEIF5</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga9a4e90af967fa0a76c842384264e0e52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CDMEIF5</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga15b404d9e1601cf3627cbf0163b50221</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CTEIF5</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga33394fe20a3567c8baaeb15ad9aab586</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CHTIF5</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2cef7eeccd11737c1ebf5735284046cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CTCIF5</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa55d19705147a6ee16effe9ec1012a72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CFEIF6</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga39a0a7f42498f71dedae8140483b7ced</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CDMEIF6</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga7f73fa93a4e01fbf279e920eca139807</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CTEIF6</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga69e01e2f6a5cd1c800321e4121f8e788</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CHTIF6</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaed7cbbbc0602d00e101e3f57aa3b696a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CTCIF6</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gacd88be16962491e41e586f5109014bc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CFEIF7</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga50332abe2e7b5a4f9cffd65d9a29382a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CDMEIF7</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad70bf852fd8c24d79fcc104c950a589f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CTEIF7</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga84ab215e0b217547745beefb65dfefdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CHTIF7</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga95e9989cbd70b18d833bb4cfcb8afce9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_HIFCR_CTCIF7</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gadf8056629f4948fb236b4339e213cc69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_EN</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaabf69fe92e9a44167535365b0fe4ea9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_DMEIE</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gacaecc56f94a9af756d077cf7df1b6c41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_TEIE</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaeee99c36ba3ea56cdb4f73a0b01fb602</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_HTIE</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga13a7fe097608bc5031d42ba69effed20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_TCIE</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga6ae47cc2cd2e985d29cb6b0bb65da1d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PFCTRL</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga11f412d256043bec3e01ceef7f2099f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_DIR_SHIFT</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac9c983f44820518668fba11a4c50bb4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_DIR_MASK</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad0d6d0169da045158c61141d784d9d4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CIRC</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gadc248dbc519cc580621cdadcdd8741fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PINC</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga29c5d5c559dd14646fdc170e74f1f03b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_MINC</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga771a295832a584a3777ede523a691719</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PSIZE_SHIFT</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga468be66e356701b43fd042d61019117d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PSIZE_MASK</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac3daa2d0c3a3f9b25cf83a6c74fa6329</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_MSIZE_SHIFT</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2208295e71de0f78c77530391a2605cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_MSIZE_MASK</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3d02d137f12afb7f89786d2275d9f400</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PINCOS</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaeb929908d2e7fdef2136c20c93377c70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PL_SHIFT</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga33211e80749f56d7ecea589899d15a3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PL_MASK</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa783648c398fb2e32cb8880b31c5cfb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_DBM</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga53a1cde736b2afc5a394a67849f0c497</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CT</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gadd36c677ee53f56dc408cd549e64cf7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PBURST_SHIFT</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf78efd2954e31b90cdd8694aacb28cd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PBURST_MASK</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga8ef82abd39506e9e63fac3348eebed6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_MBURST_SHIFT</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga20ea3ea9874062208fc50eb3d7c67c4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_MBURST_MASK</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaba4f176e94faad9b324c0cfce582c590</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CHSEL_SHIFT</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga03a71dcd8185ccfaa16725ebe9ec487a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CHSEL_MASK</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa94af3601c6eb8edb1ded8e74198799f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CHSEL</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf9160d70a35242586b9fb074d2e6b25a</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FTH_SHIFT</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga9cf93147a7d186ea14fe06b3de860cbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FTH_MASK</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa369c56b6b1657057a4d8a423062ed83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_DMDIS</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga89406bb954742665691c0ac2f8d95ec9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FS_SHIFT</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga69b99fc13de80969a6b3694d05bad785</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FS_MASK</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad83feb1e3be065d3251b58277cfb2273</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FEIE</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaba9ca2264bc381abe0f4183729ab1fb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>dma_stream_reset</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga42ed4c62751a40c00056541e65fb392d</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_clear_interrupt_flags</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga5c0470a08b21008f5a931874880c4cee</anchor>
      <arglist>(u32 dma, u8 stream, u32 interrupts)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dma_get_interrupt_flag</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3f097eabdc84317f65ead7f003377ab8</anchor>
      <arglist>(u32 dma, u8 stream, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_transfer_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0ea6a19503965c32eaaa85c7bd1afafc</anchor>
      <arglist>(u32 dma, u8 stream, u32 direction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_priority</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga4e73942551cab31bbe3a4e004a4f93b0</anchor>
      <arglist>(u32 dma, u8 stream, u32 prio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_size</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2b95f28d28220c0efd799e2d110f45fa</anchor>
      <arglist>(u32 dma, u8 stream, u32 mem_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_size</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga067a01d037d4fafb9b2a2e21b8030a79</anchor>
      <arglist>(u32 dma, u8 stream, u32 peripheral_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_memory_increment_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga387a649146bffc4de16989271aa57ce6</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_memory_increment_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa668c99d665129a8e627bfd120f8fdee</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_peripheral_increment_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gacd78d1f802084da720779970144f7d2a</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_peripheral_increment_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2b4d26d2919a322b98c7e4d350d98218</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_fixed_peripheral_increment_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gadbb1a2fafa41e32d76f41d22966e2ddf</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_circular_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga4357d9c2cce6820220880cfba461ddc5</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel_select</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga80b497897ab64ea7a455325c5c6beb88</anchor>
      <arglist>(u32 dma, u8 stream, u32 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_burst</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa56a7d0e9f3080ee118c89b9c698f619</anchor>
      <arglist>(u32 dma, u8 stream, u32 burst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_burst</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0840be17a0164d92a952e7e5bbe9f0ea</anchor>
      <arglist>(u32 dma, u8 stream, u32 burst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_initial_target</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3e9058b9a31d7bdc7faf25f21b4cd161</anchor>
      <arglist>(u32 dma, u8 stream, u8 memory)</arglist>
    </member>
    <member kind="function">
      <type>u8</type>
      <name>dma_get_target</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga508471ce9dcc24efad93fa2e3f94b748</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_double_buffer_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga6096867a4cc26c84528a1436aecaa52f</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_double_buffer_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga20fd2fb68c8f1c6d440d15af5264ad23</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_flow_control</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gacb22b2d0c008d166d4eff61cb0ad41cf</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_dma_flow_control</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gab801cfdb74f87c90af2435b47b1b5806</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_error_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga44bac096c7f6f16310dcd6018dd11ec6</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_error_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga66e0c7b08350cff91a0056fb877e134d</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_half_transfer_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gadb1424572c99abed55409f8f9d9c0770</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_half_transfer_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga9cf44d7f437a3022cb04c4fcc94699d8</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa0c004f4beb0a0552400bc0c3b0e2d45</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf86fe4e326cd7500557fb77a23561c4b</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>dma_fifo_status</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga1b38dbfcd08570b6c1c76430560e5734</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_direct_mode_error_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga9ed60ff3a7753a7e97db7d6cdc7d4590</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_direct_mode_error_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gae5bd785334f757a0deb94fd32b911161</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_fifo_error_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga8f4431b94cee03c98cf69d6bb9d37273</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_fifo_error_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga4e491aaddefe1915784b77dd03caf917</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_direct_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3b562e1845f3a6b5436a5fa78a4954f1</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_fifo_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2048378199ef568404905348c2a88914</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_fifo_threshold</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga78dd3ae2d812110282aa6e6878151142</anchor>
      <arglist>(u32 dma, u8 stream, u32 threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_stream</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gadbba52dabdfddc96f6cf2f99eb79ed0e</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_stream</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga83feda3eee5b4c928e179814edf00dcc</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_address</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0c66c7d1f2180986e1cb5cc33f2e5ffb</anchor>
      <arglist>(u32 dma, u8 stream, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga96c283b368df58291ba660ff9ffa04f7</anchor>
      <arglist>(u32 dma, u8 stream, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address_1</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga28e354c039983c7b470cf478ca28802f</anchor>
      <arglist>(u32 dma, u8 stream, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_number_of_data</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2031e06052340a4175ecc508a66edd55</anchor>
      <arglist>(u32 dma, u8 stream, u16 number)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>STM32F2xx</name>
    <title>STM32F2xx</title>
    <filename>group__STM32F2xx.html</filename>
    <subgroup>crc_file</subgroup>
    <subgroup>dac_file</subgroup>
    <subgroup>dma_file</subgroup>
    <subgroup>gpio_file</subgroup>
    <subgroup>i2c_file</subgroup>
    <subgroup>iwdg_file</subgroup>
    <subgroup>rtc_file</subgroup>
    <subgroup>spi_file</subgroup>
    <subgroup>usart_file</subgroup>
  </compound>
  <compound kind="group">
    <name>STM32F2xx_defines</name>
    <title>STM32F2xx Defines</title>
    <filename>group__STM32F2xx__defines.html</filename>
    <subgroup>crc_defines</subgroup>
    <subgroup>dac_defines</subgroup>
    <subgroup>dma_defines</subgroup>
    <subgroup>gpio_defines</subgroup>
    <subgroup>i2c_defines</subgroup>
    <subgroup>iwdg_defines</subgroup>
    <subgroup>pwr_defines</subgroup>
    <subgroup>rtc_defines</subgroup>
    <subgroup>spi_defines</subgroup>
    <subgroup>usart_defines</subgroup>
  </compound>
  <compound kind="group">
    <name>gpio_defines</name>
    <title>GPIO Defines</title>
    <filename>group__gpio__defines.html</filename>
    <subgroup>gpio_pin_id</subgroup>
    <subgroup>gpio_port_id</subgroup>
    <subgroup>gpio_mode</subgroup>
    <subgroup>gpio_output_type</subgroup>
    <subgroup>gpio_speed</subgroup>
    <subgroup>gpio_pup</subgroup>
    <subgroup>gpio_af_num</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LCKK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabb9a59447b681234fadf66bd3f0fdd57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga195c3bc236697df00c95ce4d48fa0c99</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1234035224d2d22cd6be76a5ee04cf02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaffac2caec05d40f61f7e4b3aef5ff2a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga358ff7fc1e547fed6740a6075bc45084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0299d708e570b48d178fdf61e6f8e580</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabff95422edbcfee3124cb5ed8375ad7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae677d09e91324da86cf4348d7a7bf032</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5843d7116f1adb424198a807391c764e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga140e9424154ac9cfaff6e528850f6fe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga742e4861f6e34bc8eef0ad61b587efbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6593216a84b6e7ff49b40a03c7cd8415</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab25fd19daee4d052acdfc1654397a7a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaef9c290201f1348720bf7716e32b0ce4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga38d3fcef1b5894aecbf6b5dada26f6e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0f806fb737414df49fd531680704e6fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafd9a9926157ad07dd8ef075292a293b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae83f26bac321676ed8dfcfc1331e25a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaecac8548c4b01a26745fad598350cbfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8125b3bb1ab6367d04f3b0cb2d2a1e98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga96816b52220074d3830e5b34804592db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf758e94d5da9ad767e177a6e8282cc2d</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga97dfd3e873e70dc25ffb556afc6e4785</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga909ebebbc8de2e518c95c538c38b6149</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad3fe45a8267fad498bf589285cfc9474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa4a028b779467dd6d391a4d9ea573967</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga89d67b621ca43b4b3f37d2e534ea865e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7ce009e7a807741d92cb81ca3f0befea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga834b048b962846dff8935e1afb516db9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7e7321e18a22ad8258e25033e191db7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga61dee3e055d1e1c741fb6976e95ea94a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3f21afe95af40c42718810c7fe36edd4</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga60bf8df26535bc0db4575c84798c81a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaad6e9cd5fa8d64c77af952d14e456b3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabfbeaa765be118f55fdb52b72a319b08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafa5b16fcac95c1fc0170c320db14fcfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga58798473c89319609839e164b5960971</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6dfbea535dac35864fd1a087ed45aed9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga52391b6e11802e47eee5ed8af2fdcdfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7a8a7c3e039a6ccc66870506d038f809</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad37b17f9cece3cbbb2d2c7c53b6aece4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga88f7dcdd8e8cd53b79d0a9ed12f093a6</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3aa34ada5c781e9016373b125ba3cb9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8d4fd0ff69da08c3697646d1213b75d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeafc11f32ee218ab815c1923c76579a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga446a27be5b79e7435f30b91e8621d858</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae14aef9955044122b21c7e6b1d4bc431</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaed7630938e62a3472ad7058a712ab5f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafe5c5bf512dd760c4d8c8199e49e5b16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaec38460a442238d6428150c3376bfe2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3323062cdd9d5812759edcb3ab55a2cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga58655e9db856a8f3208e388814db2de1</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga01d6d1f0b029ae3da79df62eb4f7a69a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga08db1d3769d2fe400cffb74e32b67a9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga54cf46cdf41330942c4279c05bab3af1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga392890f38814540d2765aafddf347f02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga32f74d710d56aa85ef0cc849865e9f8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabf345308772c3302ee16721bd818f2f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf6c66591bad804d5e29360387e25d40a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga446bd2be4354e28998a3a2f57ee09d7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga13af2f435da053eab0c7a9ab9a5789d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab21923f1cd8a9fc3721b26c67cd2a889</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8f16199899812596623780a3bcc46849</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga655fb7f4dc9f0c07c004e559c9697796</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga88dcc56c201f13d73e5073857af6aeb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2e40db970b04f13b374e5fb81c9adf0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaff510c97b42d4f4fe7dc02b960823750</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga037118b355c863a07f4fb84fadc79e4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf7c27525fb03623c128a96028b64489e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5e586f29f17156f0a323eae3566ca252</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga736b30c227d1e7abd606d0e7b490983d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5917bb16212870dc89a81b853252f92c</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga25f77abfd13bacb790f5f4c55c26c23b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadaf97a0f44fe98a9560992c6bcd9a251</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab4cbc24f396d90772bb98a68b1f07ae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8d2bb163aba2864ca5376c785a9b52ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga35b53807fdef76084d0af95975b53abc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga24e6c4f336806b3cd0b0a107b185d9dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga639ecc5a7b2226fbf42990e810ba799a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga75a1dfc85b9b2c004339a7484fe40573</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga38c667678ae4080667cdc471030cbd63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga220778dae242f3d90e425c2c7a32fe9b</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga76606f8249e2d759341614b68d15e59a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0cc032e9f6ef15987dc73d22c28ef8a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab3de5d2fee186828a759107986698b86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3ae6d2c5fbdd0df93431d9c1219d799c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga863f2453da88e20391776c1374b59ad1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf8c71580243ce9fbce9e4d5542d9a747</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga18416b94513871a97a366e852ba15985</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga01949fadbf0e4f41922b947850bcd51e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga744d841c613136cd38aa7b43b21875ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0165c7e5dacfd64c4223ede13f3f49e8</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf2832a0e3c91b018047fc435eb19be3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga21a95808a795917e81ed46466865ace0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad0737f58535843511d33c0d749f73f1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga743fc2750d31b06c6c20dfbaf09100fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadc545a5690c7a85a225e8801feaa38dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8fff3b87946e745bd0f7f38a0dbabbfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1787012db69ac0d48bedc67af4c6443d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga517a8f03fb0e0c1a05e1f1408bd556ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac1d790793d69e2bccf841e39e1aa45ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabcdf6bf699d1ed7ecdb990cc20ea97dc</anchor>
      <arglist>(n, mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2feba6285ccd987896fe1bba82990add</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gace95963eed66db5185437b6f8c52360e</anchor>
      <arglist>(n, speed)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae9fabfe2cf725c75240d7c7c14c6e995</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga266965efec2c9d607943c8b0c94e07b9</anchor>
      <arglist>(n, pupd)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf9a01750c2af4c3780787449f3377d79</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LCKK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabb9a59447b681234fadf66bd3f0fdd57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaec03a89a1fbf7609e860c0ae43a216d6</anchor>
      <arglist>(n, af)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFR_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga29a8e26664ee706e77f21d2ede4fd31a</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4f5f8d2c3d951f1b0138a207c8515db1</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa38876ad6f3cb35b67b25e87a2ce193c</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1f8ff59ad8792d9cc6e505149b51889d</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa066370e84c91d65966ff9bb548d8b16</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga00667ed71e76ab23562b50cffeb3cab5</anchor>
      <arglist>(u32 gpioport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf6a2d241b055d6f50db08305e901c526</anchor>
      <arglist>(u32 gpioport, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_config_lock</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gada75d7db796f14b6a2e7c291f636d2c6</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga83e88435c703f86b1a04022433d1bd26</anchor>
      <arglist>(u32 gpioport, u8 mode, u8 pull_up_down, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_options</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae84ed7bb43f8c3dc722721e75a986184</anchor>
      <arglist>(u32 gpioport, u8 otype, u8 speed, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3c9ed9fd92b82d2283ffd4df71afb8a3</anchor>
      <arglist>(u32 gpioport, u8 alt_func_num, u16 gpios)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>i2c_defines</name>
    <title>I2C Defines</title>
    <filename>group__i2c__defines.html</filename>
    <subgroup>i2c_reg_base</subgroup>
    <subgroup>i2c_clock</subgroup>
    <subgroup>i2c_duty_cycle</subgroup>
    <subgroup>i2c_rw</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga24ab62763434be2583beb20bd2b98c5f</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_CR1</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga64532b3cb1d370389ddc22ee0f3677bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_CR1</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gae3b43469f1a7e6f505366f9f30323e4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gade4c75f99af3ae41ab4fa369d47ddba2</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_CR2</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga83fcd4d673ac549bd410e3ef49ef1d7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_CR2</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaa8903f4abb50b0fb39cb5b91987c4d88</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR1</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaa41329957878f19aacd29692b605cbb0</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_OAR1</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga7b5e5096a80e0b9cc4fb2eaa0e50cc30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_OAR1</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaee6b4ce794c23eafaf0f4b8dff2076de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR2</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gab511d7c24490c014cce3720e5e15061c</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_OAR2</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga369a05ef03f8db625c4f97074ebf11d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_OAR2</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gab5d2c1ddfe3c1b465f9e523f2cc757db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_DR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gae8845ecf4ac64d94c53d8f2046d79a92</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_DR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gae9d45cba078c17c937f9fbf3eaa3e762</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_DR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaef549010831e48894529ba6b45f6679a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga573a42a0f7378a5242a07ce3c59b1599</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_SR1</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaa8345463eb1d0075a7e52a5b5627a29c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_SR1</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gab722a3e66c5e060055566ec2fbf3597d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR2</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga5f21dd07c5089cf417fa5a746c8a4022</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_SR2</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga737e98b2ed556825c5a2d8a40cb8df61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_SR2</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaca80e71681ff0644aeb4b3a0ef00ca5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CCR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga0c0648dd9ea73bcf81fe5fcae6dfa5b5</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_CCR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga53b3a2028f89192de338269ac9914cee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_CCR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaff0e79d1f17fb16349955103b9ad3e2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TRISE</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga3d4dc2ec88d11cef0f94ac81f90a072c</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_TRISE</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga16d4a2829b42406e571316f3cbcc28fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_TRISE</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gad86aa0f293c10bd0453c581c4c66b2e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_SWRST</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga8dc661ef13da02e5bcb943f2003d576d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_ALERT</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga56729ccf93c5d9f5b5b05002e3a2323c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_PEC</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gab4d0119253d93a106b5ca704e5020c12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_POS</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga34721958229a5983f2e95dfeaa8e55c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_ACK</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaf933b105259a4bc46a957576adb8d96d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_STOP</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gace70293f3dfa24d448b600fc58e45223</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_START</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga2ca7f18dd5bc1130dbefae4ff8736143</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_NOSTRETCH</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga197aaca79f64e832af3a0a0864c2a08c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_ENGC</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga1d8c219193b11f8507d7b85831d14912</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_ENPEC</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga40d2eb849f9d55e6298035b61e84ca42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_ENARP</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga4598185d9092edfbf943464bcbb342ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_SMBTYPE</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga001198ff898802888edf58f56d5371c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_SMBUS</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga4cfee7b020a49bd037fa7cf27c796abc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_PE</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga953b0d38414808db79da116842ed3262</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_LAST</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga6a0955008cbabbb6b726ba0b4f8da609</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_DMAEN</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gadb81d5c91486b873bd0bf279a4ffcf69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_ITBUFEN</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga2efbe5d96ed0ce447a45a62e8317a68a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_ITEVTEN</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga3b1ebaf8173090ec469b055b98e585d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_ITERREN</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga6f14ae48e4609c2b3645211234cba974</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR1_ADDMODE</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga7d8df80cd27313c896e887aae81fa639</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR1_ADDMODE_7BIT</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gacb08a4247664e84340e4b7d81c1f000e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR1_ADDMODE_10BIT</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaab41a0f945051eb6a66eb885ee68b884</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR2_ENDUAL</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gab83ed1ee64439cb2734a708445f37e94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_SMBALERT</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga8df36c38deb8791d0ac3cb5881298c1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_TIMEOUT</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaef3a1e4921d7c509d1b639c67882c4c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_PECERR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga4b2976279024e832e53ad12796a7bb71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_OVR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gad42d2435d2e64bf710c701c9b17adfb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_AF</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga62aa2496d4b3955214a16a7bd998fd88</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_ARLO</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gacbc52f6ec6172c71d8b026a22c2f69d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_BERR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga1d12990c90ab0757dcfea150ea50b227</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_TxE</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga48139cae20eb928299d34f7203abe678</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_RxNE</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga2fdbf4bb93995792145e8a2dedc8a4ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_STOPF</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaafcea4cdbe2f6da31566c897fa893a7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_ADD10</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga6faaa55a1e48aa7c1f2b69669901445d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_BTF</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gafb279f85d78cfe5abd3eeb0b40a65ab1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_ADDR</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga3db361a4d9dd84b187085a11d933b45d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR1_SB</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga6935c920da59d755d0cf834548a70ec4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR2_DUALF</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga79a6a21835e06d9bc48009f4269b7798</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR2_SMBHOST</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaa07cf3e404f9f57e98d1ba3793079c80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR2_SMBDEFAULT</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gafcf50334903013177a8c6f4e36b8d6fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR2_GENCALL</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaf3aeb79cbe04f7ec1e3c2615921c4fab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR2_TRA</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga288b20416b42a79e591aa80d9a690fca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR2_BUSY</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga3b1e75a82da73ae2873cff1cd27c3179</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_SR2_MSL</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga75cc361adf0e72e33d6771ebfa17b52d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CCR_FS</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaea64e5d7eba609ac9a84964bc0bc2def</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C3</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga1489b37ed2bca9d9c659119590583bda</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>i2c_reset</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga5322887d34ae3f4440254a314f9d8cd3</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_peripheral_enable</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga774bebee5ea20401a3dd1a6ff06fe989</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_peripheral_disable</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaaf774eb724b01cf7e146850a41711006</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_start</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gadec104ea943d9c5dd4bcb34a1e530cfc</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_stop</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga5bad561a6dd0da1597f0a61617e38eb6</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_clear_stop</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga9bc2a2a5c0a174fe20be22b4cf8834c2</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_own_7bit_slave_address</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gab9be5ee960694900deccd9e5ea3e72e9</anchor>
      <arglist>(u32 i2c, u8 slave)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_own_10bit_slave_address</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gad505be113c34b3ddfc38b8fda296ad95</anchor>
      <arglist>(u32 i2c, u16 slave)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_fast_mode</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga320f30cd3c0e6b6a2f2df4ce68c131d6</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_standard_mode</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga77d7a226c041dbc2b75a31bc729a1ff4</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_clock_frequency</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga92b19377d0ee4abea230636b340508e4</anchor>
      <arglist>(u32 i2c, u8 freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_ccr</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga2c57f77dec4fd2c197fd94b3e076f6ae</anchor>
      <arglist>(u32 i2c, u16 freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_trise</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga0871e204718f58fab7e0f557fc771892</anchor>
      <arglist>(u32 i2c, u16 trise)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_7bit_address</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga4416e975cdd2999d85adc8b0148c3bb0</anchor>
      <arglist>(u32 i2c, u8 slave, u8 readwrite)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_data</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gacc740d575fc8623222db6f1dd9fe3e26</anchor>
      <arglist>(u32 i2c, u8 data)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>i2c_get_data</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga30aee037b2a42328565c71853a3bfff5</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_interrupt</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga8104d7ef9ff93ad81ea5f0064a7c8933</anchor>
      <arglist>(u32 i2c, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_interrupt</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga7789386ddaa0532e80a9905d499d4d66</anchor>
      <arglist>(u32 i2c, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_ack</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gac1df9dc75fc88c6693b0b9b82b06f22c</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_ack</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga199a2627362321a61292199ebbe2f700</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_nack_next</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gac41410320d5999bf1d77ff404856ab11</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_nack_current</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga64377349e77645d231d692235e8289f8</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_dutycycle</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga1d1dd013c0fee7328698a1fd4ee30e24</anchor>
      <arglist>(u32 i2c, u32 dutycycle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_dma</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaba985705bbb9c46e6862fd2afb8664a7</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_dma</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gab47de122fb3c32c443256a250b29116b</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_dma_last_transfer</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gad1a39fc80809dc32e0dbb718aca11fcd</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_clear_dma_last_transfer</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga04d2d695cc0fb5f71fcdf3d8e245afbb</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>iwdg_defines</name>
    <title>IWDG Defines</title>
    <filename>group__iwdg__defines.html</filename>
    <subgroup>iwdg_key</subgroup>
    <subgroup>iwdg_prediv</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_KR</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>ga6ba6525190b56c5975d9c644064895cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_PR</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>gaf458d1517b28023a982c3753c476f987</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_RLR</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>ga1f2276cc41e9f7a588b645842b646d80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_SR</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>ga363ed22b5f75721a6053d6777cda1c51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_PR_LSB</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>ga3879a67af083327fa18d55af0af5a32f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_SR_RVU</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>gadffb8339e556a3b10120b15f0dacc232</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_SR_PVU</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>ga269bd5618ba773d32275b93be004c554</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>iwdg_start</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>gac41c803dacac27e4798287eab40725ef</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iwdg_set_period_ms</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>gaa4f196e28e96c7901f9ff25a5c7fd20d</anchor>
      <arglist>(u32 period)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>iwdg_reload_busy</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>gaa9844c03c29a289e394398d646e52187</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>iwdg_prescaler_busy</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>gab5d11cd4f7d3c567c12acb26742d1eee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iwdg_reset</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>gacd206e0c18f9f66937da3e790384dda2</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pwr_defines</name>
    <title>PWR Defines</title>
    <filename>group__pwr__defines.html</filename>
    <subgroup>pwr_pls</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga25cb9de3904b844fcf2f3898894ab8d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gafcc10bfc0bea18d4f6ba0e1e567d2e02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_DBP</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gaf5c65ab845794ef48f09faa2ee44f718</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_PLS_LSB</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gad85eef6c44b6b338dacdf882cc4d149f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_PLS_MASK</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga4bc2e827b1955849d278d1e7be03366e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_PVDE</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga05d5c39759e69a294c0ab9bea8f142e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_CSBF</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gab44484cacc35c80cf82eb011d6cbe13a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_CWUF</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga3928de64f633b84770b1cfecea702fa7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_PDDS</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga8c8075e98772470804c9e3fe74984115</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_LPDS</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga3aeb8d6f2539b0a3a4b851aeba0eea66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR_EWUP</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga7ac8c15a08bbee754ea720b0d4a4f580</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR_PVDO</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga3535ce181895cc00afeb28dcac68d04c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR_SBF</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gab4fd42f153660593cad6f4fe22ff76bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR_WUF</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga9465bb7ad9ca936688344e2a077539e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>pwr_disable_backup_domain_write_protect</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga4443bf357f96c7ec23b04ef32bdfd38f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_backup_domain_write_protect</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga13c9ac878969520462439771bbf3e621</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_power_voltage_detect</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gad06edc8bc523b715f91e7b7226b27ce7</anchor>
      <arglist>(u32 pvd_level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_power_voltage_detect</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga1d9e8bb70d3b9c9c2971d1ae2c049b8f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_clear_standby_flag</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gacee516d449f1015a27246fbfedc534de</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_clear_wakeup_flag</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga652ae2d48d4833539f50f0c201e8fff2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_standby_mode</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga0fae0ca13856ebe2b54921d08011ec53</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_stop_mode</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gaf79db56cf3c904ff69d1cc12984cfd1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_voltage_regulator_on_in_stop</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga2f84386ff3dc643ecd18a2d23d7e5cbd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_voltage_regulator_low_power_in_stop</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gaa985590fc7eadc3a93a41fb59a85c9e1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_wakeup_pin</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gae6f11b3114892d8a0d754a6f3fa5c3ec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_wakeup_pin</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga932a753dc0d66718aaaab22b9d75aa97</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_voltage_high</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gadf5ec836f6a94f6ea6fb99b16e9efe1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_get_standby_flag</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga88aa01d26288b01a95d0a2dfc407ff7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_get_wakeup_flag</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gac69631a0b97e81ef5b94b6a46c22c521</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rtc_defines</name>
    <title>RTC Defines</title>
    <filename>group__rtc__defines.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gab7f3968366871c360f334e13b2e5f03c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga86eb15145a17a67b7e2d3bebde53aa96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gab12a646e66898472d5b47da87e6a39f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gae2cc36a11795e461447f19b75ab3424e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_PRER</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga6f602eed6e850324e6864df92284f6c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_WUTR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga2b0bc0df97c0174474d9b40d4c77a50f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CALIBR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gae8569e0a01af40c33a5a5a032c48d862</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMAR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga4e42f3d5ad92ab8a5598ad9d8f30d2ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMBR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaa9133a5540853ecbe332c037b24fe98f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_WPR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gab6487e9420e94ef109d0431f42c3c740</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_SSR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga31831515499751f2b047e98bc7bf433f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_SHIFTR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gad1f31c8249774ba3fe317d45ee7193ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga3b5fd9c320bed9cf67fd2ab262a2d787</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSDR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gab1e2138d67ef50e75f212682ef83437e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSSSR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga3f4232d0efe2370a09beee71638e4707</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CALR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gafaf647bb57bb905fe6a9a3377ca34424</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga26de03df250ff35784528913577c72df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMASSR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaaabf37f9d0b410bf5d664037a8e7484d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMBSSR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga4919be7b0a730288b5c2eb1eae16a68d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_BKP_BASE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga1d7765dbc5fc80310d28f75cb3d71089</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_BKPXR</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gab701eac43b9bf61cd11922c15a4d8ee1</anchor>
      <arglist>(reg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_PM</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga3152952ac385ee1ce8dd868978d3fce9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_HT_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaaf89dd3016dea1f25a2e77cd346328df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_HT_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gabf81ff38ba8396520bc7096a1a041922</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_HU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga39f8942aae9b7fd6ce37808a7b4fde1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_HU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga1392cf11019d8f3acb1777f98c43591a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_MNT_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gabc6a8bf6656a7fbb509651166391cf96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_MNT_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaa7528d1b55e829ef5b72309eff20b4b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_MNU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga14e3a8c1af0e47c098c4c2ece80bcebf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_MNU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga2d893e026ea3fb6073777cffd93fefcc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_ST_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga0a3525a806619247b9759ec71e324fa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_ST_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga5a1ff2da57ee453328826f0659249e7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_SU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga7f6ba78c26df688fa310e5f9f81e35fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TR_SU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga56e202ccdf3f467c472e2204b9fe181e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_YT_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga3d86a57c71d0518d805e8ff175a096c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_YT_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga5cdad136c4966fa6aedcacf4f755fd56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_YU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaefe82e362240f92f499e7bf30d22eec6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_YU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gabe00e8b7c47c66bdef5c74c0ed8c83cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_WDU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaad8b50c104f06e4e68ade114eb10d0f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_WDU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga0e981c8352a0a6dd79698ef8e9a68c5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_MT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga26f0d3ce1c6c6785bd8fbae556f68b31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_MT_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga1ad7d5e6b06e97429e69ce78a01ce556</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_MU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga45ec20978a87b7a4371acd0a32f19816</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_MU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga4620f9fdbe0ba1759894c52afab80f9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_DT_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga61e2102ae089ff41b5243a3fec0a0528</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_DT_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga81d9ee62a268f903d61a89661a1e2023</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_DU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga86e344ae00a9837fe6677d4641572199</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DR_DU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga6b9b03b39858e2c57f139211d6026ea5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_COE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga3cdfa862acfa6068b7ba847f77269d60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_OSEL_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga9606e83364ad2d2d942646848ac23fe1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_OSEL_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga46bc8dfc9d0f3257e6616cb9993ab182</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_OSEL_DISABLED</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga31766791b9c355deb7d26179001e5f40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_OSEL_ALARMA</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga4901df27bb4bf5f1080673130c0339e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_OSEL_ALARMB</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga237875d2e082c238db42a065f2a828b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_OSEL_WAKEUP</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gafecc4ef831d8e4c2f56ad97d79c7a63d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_POL</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga53f21b5adadbcc5eb255683d5decc9cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_COSEL</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga197c587884b9c1dcb2970e9ec2589b41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_BKP</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga0e7a474de1a01816bc9d9b6fa7272289</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_SUB1H</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga220cf6237eac208acc8ae4c55e0b5e6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_ADD1H</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaae1a8439d08e28289398dcf3c2b4b47b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_TSIE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaf376dffb9f2777ef275f23410e35600d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_WUTIE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga5e0a1419830a16667cea4f6454913226</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_ALRBIE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gac6269c9dd5cee650024ede0b0c42e87d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_ALRAIE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga9138f75267bd93f8de6738225217d583</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_TSE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga94fa98ca8cac9078b9bb82c89593d3c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_WUTE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga061be0d3cdea721e5cb695cda0699bc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_ALRBE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga17d0850002ed42742ff75a82dc4e8586</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_ALRAE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga8a8cdeac61f06e4737800b64a901d584</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_DCE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga4ce7cb8b575142e125863d61ea4765ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_FMT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gab2706e31a1bc8d95b682fe47611e0dd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_BYPSHAD</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga34d50a3eff3364e6da4fefed9962a054</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_REFCKON</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga646ef1071cacc2d30bbef5597c817021</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_TSEDGE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gad076bde34be7d24f088fd2c003b7a7f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_WUCLKSEL_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga7fb2100cd23f48dabf098fd8de6be384</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_WUCLKSEL_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga0dc6c11dd47bd5203d4883f402967a4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_WUCLKSEL_RTC_DIV16</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaf4a299e7d304a895cb9ea67cd5b6b64d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_WUCLKSEL_RTC_DIV8</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaef42ae617803d9c38cc35333afe01847</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_WUCLKSEL_RTC_DIV4</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gac5b62e2a99c81b7af88f8af60ece2bde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_WUCLKSEL_RTC_DIV2</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gafc4613add60380f65ed4bede0e1a93bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_WUCLKSEL_SPRE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gae72bcf840df1c5b8e9dbf18da2ee0d4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CR_WUCLKSEL_SPRE_216</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga0dff3df721423c3e13d21fee04a6b2cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_RECALPF</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga05189137cfd0e73903d9b70d071656b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_TAMP3F</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga9cbbb7637689d5396c719a6ddb04fe2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_TAMP2F</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gabdb176578e53b2d8e24a94c8d0212845</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_TAMP1F</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gae738b22f6a8123026921a1d14f9547c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_TSOVF</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga766c238f964072decba204c7fce850ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_TSF</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga68c0a60dbfc5f1570a48afe450395484</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_WUTF</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga4eb5960300a402210e5378d78ce22766</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_ALRBF</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga7976972a5fc6705fede85536520367d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_ALRAF</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga96605e50a347507b7f274e9cd894a02c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_INIT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gae0eb2f998cd3e7325974347cb2a3d25a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_INITF</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gab16dcc6973c611e087030cdb15203972</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_RSF</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga9bd683e789841f7d3f138709ffdbfbf8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_INITS</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga7b229bace5ba0c0b48bfeb5efc445292</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_SHPF</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga1c4536a874336778ac11109f14573eb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_WUTWF</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga0e753321211e19bc48736fe0d30a7f40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_ALRBWF</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga5a0c34bff6dc9fce29e2be35d32d9d05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ISR_ALRAWF</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga4d420b5c3f8623cf1116d42fa164be7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_PRER_PREDIV_A_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gad81b16856acc1696768d7876668e039b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_PRER_PREDIV_A_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gad249bea121f8bd3cf09f43100c5fd615</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_PRER_PREDIV_S_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaca3f81a738023a2a4ba9048f049915b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_PRER_PREDIV_S_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga615d9978f77688fb9cdfba80bde412dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_MSK4</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga28f42cc8417872db64a9f45fa6f0ae45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_WDSEL</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga53fcffd324af255c0777ac0115b42fcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_DT_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga20e1c5f64b8c61eb4cbf8a38dfeb6859</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_DT_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gafe661ce0d245ad5ce56c045ea17c1a08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_DU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaf44b17197307f73ba26cd58161545626</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_DU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gac016da37090476d1754283715b002fd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_MSK3</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga38f4b3a3a84cbe064fda91d9faed9a2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_PM</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga5057382e80dec481b021465cc1641530</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_HT_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga08d8cc2cba587bbfba916263553be5e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_HT_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaa93d094df573008657ae4cd8f8c03e35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_HU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gad2f9087d0fcb317c72b131f2cc618796</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_HU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga52d7037128f944e9956cdfd110b327d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_MSK2</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gab96f43d09988f45f5ab5e20d4ba6c0cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_MNT_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaf93bb190463ff2a2a01fc3fa8ffdc7be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_MNT_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga84c702f00fd21d27e092e808315c0eef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_MNU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga150862b037f53faa237996e3e6270c78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_MNU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gab5c3d67fe0d2c1652ba4ff6c4b51ca07</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_MSK1</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga7a3c9a66638271f2fcc2b513a0cd4bc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_ST_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga881bb575db4cf46a8c8fbcdaec03bc2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_ST_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga589dfd57ed5a42fb9a5cca578514e145</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_SU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gadd24cc883627dc5c59ee509123ad4497</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRMXR_SU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga9e7f0bce36a75b94f06a4f31edb9590a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_PM</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga84b3d044be3e63573a5f0d4d14d8e3b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_HT_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaf2710a228feee195cd28244eff721a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_HT_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gab89740507af8b89b41ff22e415d2077c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_HU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga92ef88ea648ff7f974a3ee4b4e54c7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_HU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga2ebd4ae3007f91a5acd3276077cb8e66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_MNT_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga0105eb3e873ee3eec6cff5efd3817930</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_MNT_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga13a2d2befada70da08113bd26a8fc7c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_MNU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga25fe6d2f417858ff48426cf571474210</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_MNU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga2a4f140238291909bc8260c4054bf7cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_ST_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga70752f4c448f60d95908069faa09e0b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_ST_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga52b278366497c1cc671717a74d49aecf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_SU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga5acef5aae9e46b4ef9017ef026642c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSTR_SU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga98f8e93c67e6584ec71e480552f44973</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSDR_WDU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gad66eb8c3b73524f427b98c2faf138040</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSDR_WDU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaeba08fc6087374a924251d294e8fdb12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSDR_MT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga7bce43482443f2038a8eebc681067dd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSDR_MU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga3874b6ce09046208ac560e9059d49e3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSDR_MU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga0c8e9802673270b96c09091ae1859d39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSDR_DT_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gacb48f83e52e02c83495fae264cb45ab9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSDR_DT_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gae7b4878edbec889efa71b0d970cffc8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSDR_DU_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gafc4f58c39250680d515b37a222f2b4e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TSDR_DU_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga0f217be620b266abca83fe0f6dd5117b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_ALARMOUTTYPE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga8d9515fd74e3bcf03f4e62d8c7e1b070</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPPUDIS</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga9ef294e75771913e4a47386f42a23f72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPPRCH_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga5123d2489c7b789f9a2ee4d6074ba205</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPPRCH_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaf00984169cfa42e0adde4cec189fd38c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPPRCH_1RTC</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gade7fe1c131b529094e8061440445903b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPPRCH_2RTC</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gae8372a162823e3fd5d9ee998508769de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPPRCH_4RTC</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gac977dbcaf500f2aae3e4819c69dc6512</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPPRCH_8RTC</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga948dee7649305745135671d365318a45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFLT_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga6296e75b05069e95b1b4d9c841299fda</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFLT_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga67fb705bb4bd518a608d20c317d60dc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFLT_EDGE1</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gade154d1bd10c16ebd2d266744300b758</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFLT_EDGE2</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga1289178f46d97eeb9406b981bef69797</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFLT_EDGE4</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga3309fd45a2b6342db54855d8d5759287</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFLT_EDGE8</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gac84c7cf6641564593a6bfcdfca7970cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFREQ_SHIFT</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga3d25cf652f7160f24bb389125900161f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFREQ_MASK</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga9d16e615c06c45e7812e43d6889c122e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFREQ_RTCDIV32K</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga56fd05a22d9ff116424f174a7b95a13b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFREQ_RTCDIV16K</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga9323edddf861336e125a4b0f13c92406</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFREQ_RTCDIV8K</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga0f6bfca00672a49a65701e4042b0cd41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFREQ_RTCDIV4K</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gafe66826ace722bf46d1e72aeb2c03c7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFREQ_RTCDIV2K</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga2f15cc74b1248d85a3f82fadd91cb260</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFREQ_RTCDIV1K</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga8b0eed7b432f7b6a97df0248206aad8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFREQ_RTCDIV512</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga871c5063293abbce6ea66a2c5586c538</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPFREQ_RTCDIV256</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gafdc4c3822c1c87fb00cf46060abc6cfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPTS</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gac929fab94fdca2d1b3b3cf7c93fe6e49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMP3TRG</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga890a7b3d51af77fd381528eb6639aaf2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMP3E</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga4e8b2b80932b84a1bc7d399fba1a311e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMP2TRG</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gad2c4d227971b56e3160c71b7479c769d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMP2E</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga7e98a0062ef81bcbc790a8d77720a61c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMPIE</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaa0fb33b24d2ebc19e7fe52f0661a3085</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMP1TRG</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga76f85925873bcd3f795417053bfc5f33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_TAFCR_TAMP1E</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaa68c195cf709d18cd426560302b97852</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>rtc_set_prescaler</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga58bc5a210650415afcd3770950355c46</anchor>
      <arglist>(u32 sync, u32 async)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_wait_for_synchro</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga28b448062099ceb6ab758b85d1ddb785</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_lock</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga3e70e56710b30885a46bae6e88a36f9b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_unlock</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga25813ce258a0d4d2865ec883fea0175b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_wakeup_time</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga7885e411216e5bca89417c0f8b0591a8</anchor>
      <arglist>(u16 wkup_time, u8 rtc_cr_wucksel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_clear_wakeup_flag</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaf12d879a95330d644ab2ec4490004de5</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>spi_defines</name>
    <title>SPI Defines</title>
    <filename>group__spi__defines.html</filename>
    <subgroup>spi_reg_base</subgroup>
    <subgroup>spi_dff</subgroup>
    <subgroup>spi_lsbfirst</subgroup>
    <subgroup>spi_baudrate</subgroup>
    <subgroup>spi_br_pre</subgroup>
    <subgroup>spi_cpol</subgroup>
    <subgroup>spi_cpha</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga5b22576464ecf00e80edd72c2ecb798f</anchor>
      <arglist>(spi_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_CR1</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1d0393e29f8adf23f680d2a76b459b29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI2_CR1</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga467d258c81d87a99b3886dbeff9656df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI3_CR1</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gac2d7b1a18ce06141832046559805e20f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga5cc382fdfc0efda4b928c83b6e4c4cef</anchor>
      <arglist>(spi_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_CR2</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga0c7183b2ad1bd6be85429e41d946e900</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI2_CR2</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gac840a4dced50dc6dead2bfee009c94d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI3_CR2</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga414c75158a81089c083dcdb827222524</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gae14de4e25f63b18a43dc0f20bdc4fe8e</anchor>
      <arglist>(spi_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_SR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga2b19fcaa36c268e02998a7719d021bac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI2_SR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga42d844381f1f96dd5d969cccdab12144</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI3_SR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaddb5f414fe5235c907a2e9d6e9e4ec77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_DR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga9e95e2b653dfa3add622205d9cb0ddb5</anchor>
      <arglist>(spi_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_DR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaac722f03db0bd29ea57a5b434d5959fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI2_DR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaae234c4d110386ec74b380427405c110</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI3_DR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga62f4912609ebf1089a6fc369052cdaf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CRCPR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga9091d955536945bf5a9e0af4c38e7a4b</anchor>
      <arglist>(spi_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_CRCPR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaa1e2c60713d6f45ccb7c0c1f6917635c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI2_CRCPR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga6d6f1649bba34828dc2a9182c0f1c505</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI3_CRCPR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaec2723f5d1ab581d749307246a365db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_RXCRCR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga73a17c5b156d743f785ea82a06a3472c</anchor>
      <arglist>(spi_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_RXCRCR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga15d576ce48ac059bca6053613b524186</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI2_RXCRCR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1569d55fbf01a9b6f22d0a038b639b30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI3_RXCRCR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gae5ce2fd5346ad1d13553f0159080e2f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_TXCRCR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaf9558028fb34815a55a7e1c120293c9a</anchor>
      <arglist>(spi_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_TXCRCR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga0eff68f8eb5ccf37b30aa58acf4fb6ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI2_TXCRCR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga3cc21765f27e44275d19453b643fc805</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI3_TXCRCR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gabe5fddcc01d0626a7fb111bd351e2b3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga247b640af48de1c78e8f84dd253761ad</anchor>
      <arglist>(spi_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_I2SCFGR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gab1d48b214a986df19f304a656d09c4e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI2_I2SCFGR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga381b61bab28b1219b50030b13ad63f99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI3_I2SCFGR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga7696e2020f1d0087b185eea74d031c7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SPR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1b48431280d8f10a2f1bfb766eb7533b</anchor>
      <arglist>(spi_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_I2SPR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga237764a25b899e2dae26488be4da4ce5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI2_I2SPR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaccfa73f6fef029c4cbd24ae2e9dca199</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI3_I2SPR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaed21bdc035d03562187005913f684848</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BIDIMODE_2LINE_UNIDIR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gadfd7f003576e8fd1494785fa28ceba66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BIDIMODE_1LINE_BIDIR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1cea920dbbd0a9cf4651df5d457d9177</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BIDIMODE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga43608d3c2959fc9ca64398d61cbf484e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BIDIOE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga378953916b7701bd49f063c0366b703f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_CRCEN</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gac9339b7c6466f09ad26c26b3bb81c51b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_CRCNEXT</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga57072f13c2e54c12186ae8c5fdecb250</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_DFF</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga3ffabea0de695a19198d906bf6a1d9fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_RXONLY</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga9ffecf774b84a8cdc11ab1f931791883</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_SSM</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga0e236047e05106cf1ba7929766311382</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_SSI</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga5f154374b58c0234f82ea326cb303a1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_SPE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gac5a646d978d3b98eb7c6a5d95d75c3f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_MSTR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga5b3b6ae107fc37bf18e14506298d7a55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_CPOL</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga2616a10f5118cdc68fbdf0582481e124</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_CPHA</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga97602d8ded14bbd2c1deadaf308755a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_TXEIE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga23f683a1252ccaf625cae1a978989b2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_RXNEIE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaa7d4c37fbbcced7f2a0421e6ffd103ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_ERRIE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaf18705567de7ab52a62e5ef3ba27418b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_SSOE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gae94612b95395eff626f5f3d7d28352dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_TXDMAEN</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga3eee671793983a3bd669c9173b2ce210</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_RXDMAEN</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaf23c590d98279634af05550702a806da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_BSY</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaa3498df67729ae048dc5f315ef7c16bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_OVR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaa8d902302c5eb81ce4a57029de281232</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_MODF</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gabaa043349833dc7b8138969c64f63adf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_CRCERR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga69e543fa9584fd636032a3ee735f750b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_UDR</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga13d3292e963499c0e9a36869909229e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_CHSIDE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga81bd052f0b2e819ddd6bb16c2292a2de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_TXE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga5bd5d21816947fcb25ccae7d3bf8eb2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_RXNE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga40e14de547aa06864abcd4b0422d8b48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_I2SMOD</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gae99763414b3c2f11fcfecb1f93eb6701</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_I2SE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga30d76c7552c91bbd5cbac70d9c56ebb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_I2SCFG_LSB</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga4a46ec31f836507d5efee99dbea641a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_I2SCFG_SLAVE_TRANSMIT</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga021b67c5ec104ba218e8d7f4ab85bbe0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_I2SCFG_SLAVE_RECEIVE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga6e2ad733a8f357d0f3e5e7eae4430f95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_I2SCFG_MASTER_TRANSMIT</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga115fb234845cf85ce3f25e74adeabc06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_I2SCFG_MASTER_RECEIVE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gab2586d448a7b8b280da97cfa56e30ca0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_PCMSYNC</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga66a29efc32a31f903e89b7ddcd20857b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_I2SSTD_LSB</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga58730be1308b40c92e959bbcc54f3af9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_I2SSTD_I2S_PHILLIPS</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga83935e725d3e35c26b77ea39731cac09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_I2SSTD_MSB_JUSTIFIED</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1c5c1e4e476536930f41dddde0d8a242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_I2SSTD_LSB_JUSTIFIED</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga68aa7d1012026ecdd5e19fbb8a376093</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_I2SSTD_PCM</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gafae9d7b185114019488a2dc7973d7b98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_CKPOL</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga5c5be1f1c8b4689643e04cd5034e7f5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_DATLEN_LSB</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaa5a1a72c1c2f7a18e4a6847895bc6c74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_DATLEN_16BIT</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga6761207ad6040842b8e9416295204770</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_DATLEN_24BIT</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gacb8f70b297d87dff340508ea00269c83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_DATLEN_32BIT</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga7cd2322c846b9edf21d876d5c4c6e014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SCFGR_CHLEN</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga9c362b3d703698a7891f032f6b29056f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SPR_MCKOE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga25669c3686c0c577d2d371ac09200ff0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_I2SPR_ODD</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga3d6d4136a5ae12f9bd5940324282355a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_FRF</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga09e3f41fa2150831afaac191046087f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_FRF_MOTOROLA_MODE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gacc303987f723bd4d0b8daf13eb7083d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_FRF_TI_MODE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gabd8fa5531425075a91e5da35a6f53e2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_TIFRFE</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gac2a833b915e27cd63a5fc416d9002472</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>spi_reset</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gac5e2ccb6059c04bea1671fd15f1e4c70</anchor>
      <arglist>(u32 spi_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>spi_init_master</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gacac125eda08c8fa3b3f9e1c35b474ee2</anchor>
      <arglist>(u32 spi, u32 br, u32 cpol, u32 cpha, u32 dff, u32 lsbfirst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga31154d569d02249fc81c2963435e61df</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaf370cdda0bd424244a85cf7eb74647a1</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>spi_clean_disable</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga59ceb29201f41181372b8e414ddacfe3</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_write</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga2db53ca4fd33ed2948b92624074baaf7</anchor>
      <arglist>(u32 spi, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga7964fd2d68f820499350825870e65cb1</anchor>
      <arglist>(u32 spi, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>spi_read</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gae64b42540c65efb4a0c80c24ff18c87b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>spi_xfer</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga71a49f7a3d4b976d32eef9da45a6010f</anchor>
      <arglist>(u32 spi, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gae4c856513169c1d952c4d7fdcc7daba2</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_unidirectional_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga3592c5286b94fab3714215157fae24bc</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_receive_only_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gac871df249fb0c847813b5cb045ecea72</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_transmit_only_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gae215ddb868a7664f8021c0843cd486c5</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_crc</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga3104a2ae150ba7d0d2f48c773cd49553</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_crc</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1559b488c118a1378e14a0c431cb5b5d</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_next_tx_from_buffer</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga55a7bc2d9ea533f0aec6b3b8498464b0</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_next_tx_from_crc</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga2b63afc458e6dfd2018958c6b590a6d3</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_dff_8bit</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1c8af00a955693b1b50b4fb603e9b081</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_dff_16bit</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga50c43646a17a91dd626607425116faea</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_full_duplex_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gafe8744d530f18e5666b154eb8ab91e44</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_receive_only_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaf1340cdfae703bd10802cd8357d0a655</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_software_slave_management</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga139cdd3fede6f9de9802896c908851f8</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_software_slave_management</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaddecb6ffa53d76feaee2b9915cbf706d</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_nss_high</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga8c3873fe2885bc6321c0b9e66ccc283b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_nss_low</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga38956e6a9292d8e6e68eacee6224209c</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send_lsb_first</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga75934e3e4f86c5bf8dca6eed835b7755</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send_msb_first</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaf863d960278fa09b74aab0c900e54020</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_baudrate_prescaler</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1c3f08eb6dab40581c68357ab4cb5050</anchor>
      <arglist>(u32 spi, u8 baudrate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_master_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga273965becb9a1283bab7138838cc3da1</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_slave_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga334b0d794067220c3bd6f344bbbce12b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_polarity_1</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga6d31277c3554e8c5c7fcc33e2af68c09</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_polarity_0</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga157b01dd2c66cbf2a74e1ffb3d3b584b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_phase_1</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gabf9400c71f72c8f6bbf3432a79c5377d</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_phase_0</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga195eb27ccd5f60d9d2cbeb42899f3ca8</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_tx_buffer_empty_interrupt</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga7a70736fbed3fd0399c4117e5d8b727f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_tx_buffer_empty_interrupt</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga36cf7a17d93725170846e44ce82dcd39</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_rx_buffer_not_empty_interrupt</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gacaededf922c8da18099b343f315e67aa</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_rx_buffer_not_empty_interrupt</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga0987768f3e0157d61d3cb439e0244eee</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_error_interrupt</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga3245ecd1f8af7a012499a788e4f43f1f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_error_interrupt</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gad4343fbfc4811a6bc40cacca40cb427c</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_ss_output</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaa1c55da2ee36d0652ef375201f96c8d6</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_ss_output</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga0080ef5cde6069297a6134f611664435</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_tx_dma</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gac6f7c535f0263b4e52006120c5beda2f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_tx_dma</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaafea5169476615f637b5bc16cc267126</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_rx_dma</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1422c5d0076faeb9abf109001745793f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_rx_dma</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga81ad7615ae2375ea230caf25c608a8fe</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_defines</name>
    <title>USART Defines</title>
    <filename>group__usart__defines.html</filename>
    <subgroup>usart_reg_base</subgroup>
    <subgroup>usart_sr_flags</subgroup>
    <subgroup>usart_cr1_parity</subgroup>
    <subgroup>usart_cr1_mode</subgroup>
    <subgroup>usart_cr2_stopbits</subgroup>
    <subgroup>usart_cr3_flowcontrol</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>UART4</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga7c035f6f443c999fc043b2b7fb598800</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga9274e37cf5e8a174fc5dd627b98ec0fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_SR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga97c9d0824e8c117137486be2652ad8b6</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_SR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga487db57656db6abc99b3e64f54096fd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_SR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaf390c83858b5d97469c8b328231f1e54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_SR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga0f66cd062781a825f470862fdbdbe5c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4_SR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga06a9706020a615420d76632ded2d9ff3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5_SR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gabb5e1a40e4dd37dd2a50d5b7bc02d2b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_DR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gac976037d6cae8021403674309e1975b3</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_DR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga6909af146975c44b99e68e2491ae96a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_DR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga498acd0c07bdee6e3b19a4bddd5b4244</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_DR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga4701dbe22911c939aeb5eefb1f7dbec5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4_DR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga6363659fb80fcb0e95b7b0959030d027</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5_DR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga312761aa5d965d776a8e987ed7b70df7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_BRR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga731b110dac1a617cbdc0d251ec91401b</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_BRR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaacb1e95db24ea6e6abdd0ca2737f4242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_BRR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gae5530ccff0818ee6c53e71f013f28b46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_BRR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gafb9599d83739dfb1a5f7593c1c6aa85c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4_BRR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaceec2aaa69c9494e333ec6b55f219c10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5_BRR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gabe44cb6da0793ec0fba165a5b5a8cd9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga5b9b0782cd5ada75a6ef5c7fe27af74b</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_CR1</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaa0889f12c0e570ac578c26f7ca7f300e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_CR1</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga685289c8590aa5257387ed4ba6460097</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_CR1</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gae0cb9ab2eae74428d7316a0a8e46d18e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4_CR1</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaf00a6f8964ac66d466427ac3bf35c809</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5_CR1</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gab316d6c9a16f6af81c723009a6c2a2dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga83a6b73648eac5f34358a99513ac8a70</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_CR2</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga621c8b25b011fdcf56e4a782d8732dd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_CR2</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga7d6781c315665d9b368652940a13231d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_CR2</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga275dfb14851963a5602e84dbbbbb089d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4_CR2</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga096c5d685ddbd9ea03cfcba89d3fb4c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5_CR2</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga2506fb6afe3a00b55689c79d20c65249</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga300bacc7d0e2fa7623102b5587187c2c</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_CR3</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga1dc65fcef52616580bbad9b1b71ff808</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_CR3</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gabef4bda64f9f994e6b7a58c765dbebfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_CR3</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gac66b2df14609068e0d3e69a52bb4f828</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4_CR3</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaf59565ec87e0fcbbd47e87a95f76276e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5_CR3</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga4d760de1d27600821ecbafb418a69411</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gabd51d7c3c301c9498a9f7de4d870013a</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_GTPR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga7dccc3dd4a4551ce2708f780f8d00f22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_GTPR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gab4e1d92a5a9e282e24c934c5ca142f48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_GTPR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga0041bd73a6914c07474c581f286199cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4_GTPR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga50819242ec45fd838ebaa80093be05ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5_GTPR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga03316db21d298896c24d737c55545675</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_DR_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga8d59b24cec409492bc2d8e9d041b5d51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_BRR_DIV_MANTISSA_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gacc6e00b2b719d17d49b50e0a3acbcd90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_BRR_DIV_FRACTION_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga635856084be2c831f1e65299c2bed74e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_UE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga2bb650676aaae4a5203f372d497d5947</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_M</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga95f0288b9c6aaeca7cb6550a2e6833e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_WAKE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gad831dfc169fcf14b7284984dbecf322d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_PCE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga60f8fcf084f9a8514efafb617c70b074</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_PS</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga2e159d36ab2c93a2c1942df60e9eebbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_PEIE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga27405d413b6d355ccdb076d52fef6875</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_TXEIE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga70422871d15f974b464365e7fe1877e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_TCIE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaa17130690a1ca95b972429eb64d4254e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_RXNEIE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga91118f867adfdb2e805beea86666de04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_IDLEIE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga5221d09eebd12445a20f221bf98066f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_TE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gade7f090b04fd78b755b43357ecaa9622</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_RE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gada0d5d407a22264de847bc1b40a17aeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_RWU</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaa7d61ab5a4e2beaa3f591c56bd15a27b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_SBK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gac457c519baa28359ab7959fbe0c5cda1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_LINEN</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gac8931efa62c29d92f5c0ec5a05f907ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOPBITS_1</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga66adde1ad439ab51fa8ed6c0f80376da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOPBITS_0_5</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga51af74173e66680aa6b7b5e01baf44c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOPBITS_2</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaadf1389b3ad59b10ae37a082b98853ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOPBITS_1_5</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga35bc39a71c09a5609b7aa69ee5b2b4cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOPBITS_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga6c08343d65229a470e5f575dc2976e3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOPBITS_SHIFT</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gad598eb3b603f771dfff3dc1225602d86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_CLKEN</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga42a396cde02ffa0c4d3fd9817b6af853</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_CPOL</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gafbb4336ac93d94d4e78f9fb7b3a0dc68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_CPHA</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga362976ce813e58310399d113d2cf09cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_LBCL</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga4a62e93ae7864e89622bdd92508b615e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_LBDIE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaa02ef5d22553f028ea48e5d9f08192b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_LBDL</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga7f9bc41700717fd93548e0e95b6072ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ADD_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga7ef3daf0ce5f6ec1ea1cc85653fa5c7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_CTSIE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga636d5ec2e9556949fc68d13ad45a1e90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_CTSE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaa125f026b1ca2d76eab48b191baed265</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_RTSE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga7c5d6fcd84a4728cda578a0339b4cac2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_DMAT</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga5bb515d3814d448f84e2c98bf44f3993</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_DMAR</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaff130f15493c765353ec2fd605667c5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_SCEN</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga9180b9249a26988f71d4bb2b0c3eec27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_NACK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga3f3b70b2ee9ff0b59e952fd7ab04373c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_HDSEL</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gac71129810fab0b46d91161a39e3f8d01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_IRLP</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga22af8d399f1adda62e31186f0309af80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_IREN</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga31c66373bfbae7724c836ac63b8411dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_EIE</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaaed1a39c551b1641128f81893ff558d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR_GT_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga3b8c0de09ee8aceb556a03338cbbcd76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR_PSC_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga7edf79c47c844136f50501f6c80a8606</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga84fe76426dd695dae796d910c6c28bc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MODE_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga0a88ae0325b9de9d43eda943142ba375</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gafae0681954bad155b60a36ea6bf5fc46</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>usart_set_baudrate</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga30a0f69de25559d00f70751bd0f5015f</anchor>
      <arglist>(u32 usart, u32 baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_databits</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga1cb759c50e5196fae5e400854dc75b7d</anchor>
      <arglist>(u32 usart, u32 bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_stopbits</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga2a9c94c07d16b8245300e70402d44889</anchor>
      <arglist>(u32 usart, u32 stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_parity</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga624d64068c2317509c8c5c17fd0cd989</anchor>
      <arglist>(u32 usart, u32 parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_mode</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gadccf6057ae3dab0078a9c1463fc5262e</anchor>
      <arglist>(u32 usart, u32 mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_flow_control</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga3d5e41acdf023af53f6648cb5ac7b71f</anchor>
      <arglist>(u32 usart, u32 flowcontrol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaead72d54c34b52a20bc01b91abd46055</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaf0706787c9be24e8bd86090819d57d50</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaaaa61a498fcb090540f2dc9d862c26c6</anchor>
      <arglist>(u32 usart, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>usart_recv</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaa67496df79d937fbce18a6e36b9a806a</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_send_ready</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gab575fd7d6b2dcb6e5419ae75169503ea</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_recv_ready</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaf565cfc012a00290a37c729dc457cf16</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send_blocking</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gacd488511290de99713014249f69274e4</anchor>
      <arglist>(u32 usart, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>usart_recv_blocking</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gad3d6aa6eca1a666b602c040d69e7177d</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_dma</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga07c8c1d37ab632eb54ae2eb1f8441669</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_dma</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga6735a9262d89a63746eb7eb4c69cc26c</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_dma</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga41572427746d76d568819c5cd7c7fbd3</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_dma</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gac2078990ee718355fb6eca50658a38c4</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gad84079efc1d9893f33e6cc4118c7946f</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gac89e1619b05e032b5c9fead6e3614107</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gae23943c57d87646d9594bfeca58a2a55</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga01269d3f4422b9e58657873a75ae0b68</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_error_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga872890c964dd33b79935a17e34f46c08</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_error_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaf76dc23c5cf79a29e81ef314004dff65</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_flag</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga814239da588ea3390a4055cf375468e7</anchor>
      <arglist>(u32 usart, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_interrupt_source</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga034cc055ba8cf70f367f1555a3e75d3b</anchor>
      <arglist>(u32 usart, u32 flag)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dac_mamp2</name>
    <title>DAC Channel 2 LFSR Mask and Triangle Wave Amplitude values</title>
    <filename>group__dac__mamp2.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_1</name>
      <anchorfile>group__dac__mamp2.html</anchorfile>
      <anchor>ga860032e8196838cd36a655c1749139d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_2</name>
      <anchorfile>group__dac__mamp2.html</anchorfile>
      <anchor>ga2147ffa3282e9ff22475e5d6040f269e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_3</name>
      <anchorfile>group__dac__mamp2.html</anchorfile>
      <anchor>gaa0fe77a2029873111cbe723a5cba9c57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_4</name>
      <anchorfile>group__dac__mamp2.html</anchorfile>
      <anchor>ga63d06c6d19fbaa7035fcebcfc1cce2fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_5</name>
      <anchorfile>group__dac__mamp2.html</anchorfile>
      <anchor>ga831c455497fd93ac644c4c283d3cf53d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_6</name>
      <anchorfile>group__dac__mamp2.html</anchorfile>
      <anchor>ga629e22c121da1b9f4aa0ed3e37395619</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_7</name>
      <anchorfile>group__dac__mamp2.html</anchorfile>
      <anchor>gae506d8258724df4599dadc1943db136f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_8</name>
      <anchorfile>group__dac__mamp2.html</anchorfile>
      <anchor>ga1485f0918efb9b01ac1312f5a32b8644</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_9</name>
      <anchorfile>group__dac__mamp2.html</anchorfile>
      <anchor>ga56e1bc5d1b943cb36431a4e426b3e99d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_10</name>
      <anchorfile>group__dac__mamp2.html</anchorfile>
      <anchor>ga15719bc54b9efc94588278ab66b083ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_11</name>
      <anchorfile>group__dac__mamp2.html</anchorfile>
      <anchor>gad275a996c8d74c10e9b50391149f2a0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP2_12</name>
      <anchorfile>group__dac__mamp2.html</anchorfile>
      <anchor>ga7225092211f4ab06244a26bbed4df669</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dac_wave2_en</name>
    <title>DAC Channel 2 Waveform Generation Enable</title>
    <filename>group__dac__wave2__en.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_WAVE2_NOISE</name>
      <anchorfile>group__dac__wave2__en.html</anchorfile>
      <anchor>gadece7a1a3d6d3b318e1ba0693fffc397</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_WAVE2_TRI</name>
      <anchorfile>group__dac__wave2__en.html</anchorfile>
      <anchor>ga6eab932b250f44f8d32216becca93acd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dac_trig2_sel</name>
    <title>DAC Channel 2 Trigger Source Selection</title>
    <filename>group__dac__trig2__sel.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL2_T6</name>
      <anchorfile>group__dac__trig2__sel.html</anchorfile>
      <anchor>ga4f1d3f71f603a77e0335945b179d9f01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL2_T3</name>
      <anchorfile>group__dac__trig2__sel.html</anchorfile>
      <anchor>gab36cad7507d9c1766ef25337c7918e90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL2_T8</name>
      <anchorfile>group__dac__trig2__sel.html</anchorfile>
      <anchor>gaedfd227adcf92464a228f063b1c39c70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL2_T7</name>
      <anchorfile>group__dac__trig2__sel.html</anchorfile>
      <anchor>gaef33ef290ed75fa55caaae2e61aa3969</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL2_T5</name>
      <anchorfile>group__dac__trig2__sel.html</anchorfile>
      <anchor>gab74034ea28042c41dc44772e2ce3dab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL2_T15</name>
      <anchorfile>group__dac__trig2__sel.html</anchorfile>
      <anchor>ga3c07b913d32408b342cc6e52c91450fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL2_T2</name>
      <anchorfile>group__dac__trig2__sel.html</anchorfile>
      <anchor>gac8fdc6e89eacf68a265e941fbe016437</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL2_T4</name>
      <anchorfile>group__dac__trig2__sel.html</anchorfile>
      <anchor>gabce8a93002a846c6bd8f046959e40417</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL2_E9</name>
      <anchorfile>group__dac__trig2__sel.html</anchorfile>
      <anchor>gacad899ec320e2ee1ccabef52cfa8c241</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL2_SW</name>
      <anchorfile>group__dac__trig2__sel.html</anchorfile>
      <anchor>ga119cae9a803126fc1617d81de2b6bd68</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dac_mamp1</name>
    <title>DAC Channel 1 LFSR Mask and Triangle Wave Amplitude values</title>
    <filename>group__dac__mamp1.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_1</name>
      <anchorfile>group__dac__mamp1.html</anchorfile>
      <anchor>ga6cc15817842cb7992d449c448684f68d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_2</name>
      <anchorfile>group__dac__mamp1.html</anchorfile>
      <anchor>ga0fefef1d798a2685b03e44bd9fdac06b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_3</name>
      <anchorfile>group__dac__mamp1.html</anchorfile>
      <anchor>gafdc83b4feb742c632ba66f55d102432b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_4</name>
      <anchorfile>group__dac__mamp1.html</anchorfile>
      <anchor>ga07b3fd43e7b2d686ae18ea7f8cb057ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_5</name>
      <anchorfile>group__dac__mamp1.html</anchorfile>
      <anchor>gac998ca9c7c45963d720a8c69e4e3bf11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_6</name>
      <anchorfile>group__dac__mamp1.html</anchorfile>
      <anchor>gafe4cb1985ed212198d2f5a77f0c5d8ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_7</name>
      <anchorfile>group__dac__mamp1.html</anchorfile>
      <anchor>gac2f9f59b831361a8c2ac5de8bffbe3e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_8</name>
      <anchorfile>group__dac__mamp1.html</anchorfile>
      <anchor>ga46f969ccec00fe0900d16cf83b8a73c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_9</name>
      <anchorfile>group__dac__mamp1.html</anchorfile>
      <anchor>ga2238fdbd392050d6df3bc942e67b3f60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_10</name>
      <anchorfile>group__dac__mamp1.html</anchorfile>
      <anchor>gaf8ebf3ffce5f534e087e1767c993ee5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_11</name>
      <anchorfile>group__dac__mamp1.html</anchorfile>
      <anchor>ga7d0f1352e1a06cf08d97fc4aa225aba7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_MAMP1_12</name>
      <anchorfile>group__dac__mamp1.html</anchorfile>
      <anchor>ga98e8414e55d4705dffb3b72150a212bd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dac_wave1_en</name>
    <title>DAC Channel 1 Waveform Generation Enable</title>
    <filename>group__dac__wave1__en.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_WAVE1_NOISE</name>
      <anchorfile>group__dac__wave1__en.html</anchorfile>
      <anchor>ga0bdbd7bb6004048e7eaa6c0d1ec21608</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_WAVE1_TRI</name>
      <anchorfile>group__dac__wave1__en.html</anchorfile>
      <anchor>ga89af6af03422f9ddfd3f0e866c72a66f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dac_trig1_sel</name>
    <title>DAC Channel 1 Trigger Source Selection</title>
    <filename>group__dac__trig1__sel.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_T6</name>
      <anchorfile>group__dac__trig1__sel.html</anchorfile>
      <anchor>ga29b35f29ff2af036e23f31400e69674f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_T3</name>
      <anchorfile>group__dac__trig1__sel.html</anchorfile>
      <anchor>ga146fcc556e27eae3cd64de541278f11e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_T8</name>
      <anchorfile>group__dac__trig1__sel.html</anchorfile>
      <anchor>ga11db93758d1589bac32c517a80986016</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_T7</name>
      <anchorfile>group__dac__trig1__sel.html</anchorfile>
      <anchor>ga33bbb560dc0a83aed4594751a4a2a942</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_T5</name>
      <anchorfile>group__dac__trig1__sel.html</anchorfile>
      <anchor>gad54e14690cc1b456c965fac67e84cbc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_T15</name>
      <anchorfile>group__dac__trig1__sel.html</anchorfile>
      <anchor>ga70a7eb056acd912057ff843ec1ce5869</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_T2</name>
      <anchorfile>group__dac__trig1__sel.html</anchorfile>
      <anchor>ga14a6c336a7ed78ad0a1022803c5e1a2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_T4</name>
      <anchorfile>group__dac__trig1__sel.html</anchorfile>
      <anchor>gaf9457388ad58eb107281307d448ad4b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_E9</name>
      <anchorfile>group__dac__trig1__sel.html</anchorfile>
      <anchor>gaf361b076eb37fa6f64c16b8ae8bce305</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_SW</name>
      <anchorfile>group__dac__trig1__sel.html</anchorfile>
      <anchor>ga8e27141fe650228aa798aa0ff4088159</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dma_st_number</name>
    <title>DMA Stream Number</title>
    <filename>group__dma__st__number.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>DMA_STREAM0</name>
      <anchorfile>group__dma__st__number.html</anchorfile>
      <anchor>ga4c30103cf0929a37aeeab2749028d8f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_STREAM1</name>
      <anchorfile>group__dma__st__number.html</anchorfile>
      <anchor>gad669984b26b5fa91e2dc8282bdd55132</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_STREAM2</name>
      <anchorfile>group__dma__st__number.html</anchorfile>
      <anchor>gababb4964eff7ae129ab783883dd48615</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_STREAM3</name>
      <anchorfile>group__dma__st__number.html</anchorfile>
      <anchor>gaa6eaff940f35a1daf9588e9e35cd8424</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_STREAM4</name>
      <anchorfile>group__dma__st__number.html</anchorfile>
      <anchor>gaff62858a55c28cfd8cc520cc09dd845b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_STREAM5</name>
      <anchorfile>group__dma__st__number.html</anchorfile>
      <anchor>gaca8174c443ce7d2d0ba175325af9d49b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_STREAM6</name>
      <anchorfile>group__dma__st__number.html</anchorfile>
      <anchor>gaa54f030e80334911d7537e8d5ab280b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_STREAM7</name>
      <anchorfile>group__dma__st__number.html</anchorfile>
      <anchor>ga5d575ab07d75dabb82d260beb2b307c3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dma_if_offset</name>
    <title>DMA Interrupt Flag Offsets within stream flag group.</title>
    <filename>group__dma__if__offset.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>DMA_ISR_TCIF</name>
      <anchorfile>group__dma__if__offset.html</anchorfile>
      <anchor>ga2c8801aec540e13e326ef2bd903829fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_ISR_HTIF</name>
      <anchorfile>group__dma__if__offset.html</anchorfile>
      <anchor>ga054576dc467aee546360251c00885bb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_ISR_TEIF</name>
      <anchorfile>group__dma__if__offset.html</anchorfile>
      <anchor>gafa1760dddffd565c829d98862fa2bdf2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_ISR_DMEIF</name>
      <anchorfile>group__dma__if__offset.html</anchorfile>
      <anchor>ga27ef21fd8d1050dc8c4a5064b9e2f402</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_ISR_FEIF</name>
      <anchorfile>group__dma__if__offset.html</anchorfile>
      <anchor>gacc09c2a28d94586d5c53b716b56af610</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dma_st_dir</name>
    <title>DMA Stream Data transfer direction</title>
    <filename>group__dma__st__dir.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_DIR_PERIPHERAL_TO_MEM</name>
      <anchorfile>group__dma__st__dir.html</anchorfile>
      <anchor>ga8353dd3758192eb803d2f54eeeae26af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_DIR_MEM_TO_PERIPHERAL</name>
      <anchorfile>group__dma__st__dir.html</anchorfile>
      <anchor>gab0d7efd7a34235f347af3ab6a08ecbee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_DIR_MEM_TO_MEM</name>
      <anchorfile>group__dma__st__dir.html</anchorfile>
      <anchor>gaf95c88600907804d1166b950d0a2368b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dma_st_perwidth</name>
    <title>DMA Stream Peripheral Word Width</title>
    <filename>group__dma__st__perwidth.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PSIZE_8BIT</name>
      <anchorfile>group__dma__st__perwidth.html</anchorfile>
      <anchor>ga4e23adf6d2469526cf0c3a46869cb97e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PSIZE_16BIT</name>
      <anchorfile>group__dma__st__perwidth.html</anchorfile>
      <anchor>ga759429ebce989889eeb2edaa4cb31e55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PSIZE_32BIT</name>
      <anchorfile>group__dma__st__perwidth.html</anchorfile>
      <anchor>ga15e8ff1920a38e68b0b9fc1e915fdcc3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dma_st_memwidth</name>
    <title>DMA Stream Memory Word Width</title>
    <filename>group__dma__st__memwidth.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_MSIZE_8BIT</name>
      <anchorfile>group__dma__st__memwidth.html</anchorfile>
      <anchor>ga4c1cc45480e33a61ffa98baeaf5bbbb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_MSIZE_16BIT</name>
      <anchorfile>group__dma__st__memwidth.html</anchorfile>
      <anchor>ga9e102cc13144ed051caf5acea4c2cde0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_MSIZE_32BIT</name>
      <anchorfile>group__dma__st__memwidth.html</anchorfile>
      <anchor>ga8383bac9e5c6735b84980a82b357edd4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dma_st_pri</name>
    <title>DMA Stream Priority Levels</title>
    <filename>group__dma__st__pri.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PL_LOW</name>
      <anchorfile>group__dma__st__pri.html</anchorfile>
      <anchor>ga718c8a7f28b693dfe4fd07818ad56daf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PL_MEDIUM</name>
      <anchorfile>group__dma__st__pri.html</anchorfile>
      <anchor>ga44d8a4ca11830c0c61250043e51c45e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PL_HIGH</name>
      <anchorfile>group__dma__st__pri.html</anchorfile>
      <anchor>gaea32718fa48a80cf74f12a3852497bad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PL_VERY_HIGH</name>
      <anchorfile>group__dma__st__pri.html</anchorfile>
      <anchor>ga65b384c338f13569b08664d781b663c2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dma_pburst</name>
    <title>DMA Peripheral Burst Length</title>
    <filename>group__dma__pburst.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PBURST_SINGLE</name>
      <anchorfile>group__dma__pburst.html</anchorfile>
      <anchor>ga495b6aa5ee5ee408b01e7f6b5c40e23b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PBURST_INCR4</name>
      <anchorfile>group__dma__pburst.html</anchorfile>
      <anchor>ga0358ed0c51b509ac7f2b6c55bba4bb75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PBURST_INCR8</name>
      <anchorfile>group__dma__pburst.html</anchorfile>
      <anchor>ga5d3db1b1b89f13292e25af0f9b562a94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_PBURST_INCR16</name>
      <anchorfile>group__dma__pburst.html</anchorfile>
      <anchor>ga35c933c443be910302a950a14a68b3c1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dma_mburst</name>
    <title>DMA Memory Burst Length</title>
    <filename>group__dma__mburst.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_MBURST_SINGLE</name>
      <anchorfile>group__dma__mburst.html</anchorfile>
      <anchor>gab2c82f24a4c949ffc18f882da93fda10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_MBURST_INCR4</name>
      <anchorfile>group__dma__mburst.html</anchorfile>
      <anchor>ga1d161291aabb811293bc78a8f9c30736</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_MBURST_INCR8</name>
      <anchorfile>group__dma__mburst.html</anchorfile>
      <anchor>ga8c35dd793bc079a92b3ec71d534b0cc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_MBURST_INCR16</name>
      <anchorfile>group__dma__mburst.html</anchorfile>
      <anchor>gadaf6b33ae31b2cbde69244c3c0f441e8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dma_ch_sel</name>
    <title>DMA Channel Select</title>
    <filename>group__dma__ch__sel.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CHSEL_0</name>
      <anchorfile>group__dma__ch__sel.html</anchorfile>
      <anchor>ga17d34dad5c7bdb97fdcadaebfed80d90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CHSEL_1</name>
      <anchorfile>group__dma__ch__sel.html</anchorfile>
      <anchor>gafa59d7ef4d7e0895f18ca4ef1210edae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CHSEL_2</name>
      <anchorfile>group__dma__ch__sel.html</anchorfile>
      <anchor>gae001e60d3fd84c18bb5e2f96b695af38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CHSEL_3</name>
      <anchorfile>group__dma__ch__sel.html</anchorfile>
      <anchor>ga2faf9a4bb13079f49c72ea10ffdfce59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CHSEL_4</name>
      <anchorfile>group__dma__ch__sel.html</anchorfile>
      <anchor>ga798fcffd8b915d89c26f9f60d34f09bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CHSEL_5</name>
      <anchorfile>group__dma__ch__sel.html</anchorfile>
      <anchor>ga7ed2fd8faa694233a591da72fb195908</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CHSEL_6</name>
      <anchorfile>group__dma__ch__sel.html</anchorfile>
      <anchor>ga9689a049c6fdb8fd6a70548290e7d27c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxCR_CHSEL_7</name>
      <anchorfile>group__dma__ch__sel.html</anchorfile>
      <anchor>ga2332b3f94bd3ac802d59d1706b0afd9a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dma_fifo_thresh</name>
    <title>FIFO Threshold selection</title>
    <filename>group__dma__fifo__thresh.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FTH_1_4_FULL</name>
      <anchorfile>group__dma__fifo__thresh.html</anchorfile>
      <anchor>ga731c156db6ab42c06779b39d197a0d48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FTH_2_4_FULL</name>
      <anchorfile>group__dma__fifo__thresh.html</anchorfile>
      <anchor>ga2039d02ff9003876c1fb07bfdb01540d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FTH_3_4_FULL</name>
      <anchorfile>group__dma__fifo__thresh.html</anchorfile>
      <anchor>ga1b25016d8c67f8e75c85f6255b8f09e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FTH_4_4_FULL</name>
      <anchorfile>group__dma__fifo__thresh.html</anchorfile>
      <anchor>gafb5646194bfe2f9066555eea98bad216</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dma_fifo_status</name>
    <title>FIFO Status</title>
    <filename>group__dma__fifo__status.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FS_LT_1_4_FULL</name>
      <anchorfile>group__dma__fifo__status.html</anchorfile>
      <anchor>gad0deb3bbbbeaca4fbf62f87f43117ffa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FS_LT_2_4_FULL</name>
      <anchorfile>group__dma__fifo__status.html</anchorfile>
      <anchor>ga679150222fd14d85d9197edce1c66645</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FS_LT_3_4_FULL</name>
      <anchorfile>group__dma__fifo__status.html</anchorfile>
      <anchor>ga37e2a8318bd01a400e538a80a7bb3ed2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FS_LT_4_4_FULL</name>
      <anchorfile>group__dma__fifo__status.html</anchorfile>
      <anchor>ga80aceff2dad6f12590f7b5f2a734a962</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FS_FULL</name>
      <anchorfile>group__dma__fifo__status.html</anchorfile>
      <anchor>gaeedf299013c5957ef5e8ac57d0ded96e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_SxFCR_FS_EMPTY</name>
      <anchorfile>group__dma__fifo__status.html</anchorfile>
      <anchor>gaa64efb2df4b776d95e2a64c1b3cb6a99</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_pin_id</name>
    <title>GPIO Pin Identifiers</title>
    <filename>group__gpio__pin__id.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga20f88dbc839eb32b5fec903474befdd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gabe59d3a7ce7a18e9440bd54cae1f3fc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga88a95401ea8409c83cbda42f31450cd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO3</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gaf3cc04d651b622d5323d74dc2f0999a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO4</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga98aeff9c8b3bbdfd119e4ec4d3f615c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO5</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga1a96368c99d63b0e715b7e0421f4a209</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO6</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga46027cd97ff756e5ddadcc10811b5699</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO7</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga3820cacb614277004870fc37b33ad084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO8</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gaa951be0ce26f788049a86e407a70ae20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO9</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gae2a4c4d28729daf18e1923a1878e7352</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO10</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gae285b2475841ecb1ac23d8511b360d0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO11</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gac376b1c124378935df7b3c171b2bef35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO12</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga1dfa6e5489489f2797d3d80c718716ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO13</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga4b7d9a3961712ddd2a58532f4dcedc1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO14</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gad42a78782c6bb99ad7e7c1ec975b5b96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO15</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gaabc2f003b1495cd03eef1fae31e6847a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ALL</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga9f4da19f41fda0a3ec6d017e0bedfa4a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_port_id</name>
    <title>GPIO Port IDs</title>
    <filename>group__gpio__port__id.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gac485358099728ddae050db37924dd6b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga68b66ac73be4c836db878a42e1fea3cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga2dca03332d620196ba943bc2346eaa08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga7580b1a929ea9df59725ba9c18eba6ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gae04bdb5e8acc47cab1d0532e6b0d0763</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga43c3022dede7c9db7a58d3c3409dbc8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga02a2a23a32f9b02166a8c64012842414</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gadeacbb43ae86c879945afe98c679b285</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gad15f13545ecdbbabfccf43d5997e5ade</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_mode</name>
    <title>GPIO Pin Direction and Analog/Digital Mode</title>
    <filename>group__gpio__mode.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_INPUT</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>gaf40bec3146810028a84b628d37d3b391</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_OUTPUT</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>gaca6eb0cd4dbe7402497829badacfa6df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_AF</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>ga96a5633f64cdb6a83cd77ce44adc3b82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_ANALOG</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>ga7a04f9ab65ad572ad20791a35009220c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_output_type</name>
    <title>GPIO Output Pin Driver Type</title>
    <filename>group__gpio__output__type.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OTYPE_PP</name>
      <anchorfile>group__gpio__output__type.html</anchorfile>
      <anchor>gaf1281bd13a0f400c75ae55f8ca705e34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OTYPE_OD</name>
      <anchorfile>group__gpio__output__type.html</anchorfile>
      <anchor>ga791ebbd755e6497dc96a855ad63f82f8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_speed</name>
    <title>GPIO Output Pin Speed</title>
    <filename>group__gpio__speed.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_2MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>gac187d6cf154374918a3c06adffc394cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_25MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>ga30c567422df45ed461831900415c71fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_50MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>gab660cad7f0a56972879dfaeb9cb2dd7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_100MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>gaecfcc34d423c790eba57eebbdf14f322</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_pup</name>
    <title>GPIO Output Pin Pullup</title>
    <filename>group__gpio__pup.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_NONE</name>
      <anchorfile>group__gpio__pup.html</anchorfile>
      <anchor>gad53ebddfcc3973120b1c0271423f131e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_PULLUP</name>
      <anchorfile>group__gpio__pup.html</anchorfile>
      <anchor>ga264ec1394a2217031267aa4f1967ed2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_PULLDOWN</name>
      <anchorfile>group__gpio__pup.html</anchorfile>
      <anchor>ga00bee089916bc2dcc46a6513f50a6d6b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_af_num</name>
    <title>Alternate Function Pin Selection</title>
    <filename>group__gpio__af__num.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF0</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gab9c7d5d4b56cea62509068bee1395bd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF1</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gaf9203749b609546ef5b3358ac744afc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF2</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gae90a79c045fcbee1559745891e1ead8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF3</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga7afac677768ba50f3f2667c996c53772</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF4</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga5e574af903fe01c85ec2ece496c280a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF5</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga604ed146ad823719c981f855fb363047</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF6</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gaf5ff57d2d962cbd0c2457c2f91eb27be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF7</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga800b04473ead3f8c959315bbbbc93eb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF8</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gac832d890950c1e5e99e8090829303ac5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF9</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga5976a97cba5848fba316456534fbd555</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF10</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gabd7cde73c21830dd54cb87884091e19f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF11</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga9466b2af86dae45d49b8e76f40565b85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF12</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga134f840f4efbdb994ea47eecde306153</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF13</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga0779d3cff751db7fe6aa11a4bf47d48f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF14</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gaf7773d46c38028bf31f73c4adb37556b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF15</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga6d376657d66d0a5939629b1722b27279</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>i2c_reg_base</name>
    <title>I2C register base address</title>
    <filename>group__i2c__reg__base.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>I2C1</name>
      <anchorfile>group__i2c__reg__base.html</anchorfile>
      <anchor>gab45d257574da6fe1f091cc45b7eda6cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2</name>
      <anchorfile>group__i2c__reg__base.html</anchorfile>
      <anchor>gafa60ac20c1921ef1002083bb3e1f5d16</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>i2c_clock</name>
    <title>I2C clock frequency settings</title>
    <filename>group__i2c__clock.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_2MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga6def53b8ac18b1c614295da2fa80ab34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_3MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gac8c0fbd764129b7c46bcf3f98ed5a469</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_4MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gae08c1f7f7da2f32858a3adeca738ed9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_5MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gae839895426720282c4f737ef83717413</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_6MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga57a901d9ef3be45241aa4fa399d2e28d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_7MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga9933a3132d74494cc70c15cf8f4c094e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_8MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gaf8499b5642b94779d31ae8564e3a5f24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_9MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga5f05941340b075f1fa98aa71c94983e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_10MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gaeba1c8b156cf45c9c77c7cb1de74e52e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_11MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga21578d2ce5a3c52f92801765d34fa4d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_12MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gaa35ee2c4c312e99304ba04e337afbd91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_13MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gade1464a188dba5c09d50e0ba8cce7df4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_14MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gacba95d563e2054412a16c38ab3584aaf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_15MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga7f6461981cfadcb7501dd03dcd5cde2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_16MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga981ebb1707114838a3591b203a338a89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_17MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga8b285b7ed75c1ae4328046d3b3728606</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_18MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga8153837ae49620b2fe02f81b61f373d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_19MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga94b4733af8a14a9643f74e8b14aad364</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_20MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga873319a40f59021ecb9d44b592e50995</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_21MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga26d51e4b005202c10250b3e5eaa00ffd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_22MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gaa6dcb16ce22e067505eaf9fc955bdd8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_23MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga98bfe575a5550bbe3a5bc4c12a00e403</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_24MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gaeb18bc8aee62ce8eac7959ef196d1836</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_25MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gaf5111a5a72cf7ec21890de795e52e8f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_26MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gaa82f47c3e046dfe39d5e84f325c680de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_27MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga40b20ae4a54cf19fb13cf4b7166f3044</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_28MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gac70fb3f79ae6c24776f5623ea314a6df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_29MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga282f4f3c4e1ec6e0d6b976bbce29b521</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_30MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga536bd697b493eb3006c06612037ce589</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_31MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga06990a3c7cd6641e364c1784cdbc6d83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_32MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga885ee5d2c6440d184883f6e49b12c7f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_33MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga3744206c8d9c3467d5695e1c3b749162</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_34MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>ga1518b1464e10efdf16850acb4b68702b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_35MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gac754d23150a56ff9a17dc90fbfbf58af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_FREQ_36MHZ</name>
      <anchorfile>group__i2c__clock.html</anchorfile>
      <anchor>gab162463ca0212dee85d1fbae06413ad8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>i2c_duty_cycle</name>
    <title>I2C peripheral clock duty cycles</title>
    <filename>group__i2c__duty__cycle.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CCR_DUTY</name>
      <anchorfile>group__i2c__duty__cycle.html</anchorfile>
      <anchor>ga851c8a6b598d54c1a805b1632a4078e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CCR_DUTY_DIV2</name>
      <anchorfile>group__i2c__duty__cycle.html</anchorfile>
      <anchor>ga60f7f3b2d13235852f0dc4735eb2c4da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CCR_DUTY_16_DIV_9</name>
      <anchorfile>group__i2c__duty__cycle.html</anchorfile>
      <anchor>ga82219cb8da5e40484c895dc0f481ed0f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>i2c_rw</name>
    <title>I2C Read/Write bit</title>
    <filename>group__i2c__rw.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>I2C_WRITE</name>
      <anchorfile>group__i2c__rw.html</anchorfile>
      <anchor>ga9536bf85bced4f4e549a82fb18eb6140</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_READ</name>
      <anchorfile>group__i2c__rw.html</anchorfile>
      <anchor>gab5c0fbe837494c5f9130a5914854250d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>iwdg_key</name>
    <title>IWDG Key Values</title>
    <filename>group__iwdg__key.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_KR_RESET</name>
      <anchorfile>group__iwdg__key.html</anchorfile>
      <anchor>ga4fd7ddcf46d132447df82217fce85fed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_KR_UNLOCK</name>
      <anchorfile>group__iwdg__key.html</anchorfile>
      <anchor>ga36106c52155beb4bcc1ea1a4bc9d6fb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_KR_START</name>
      <anchorfile>group__iwdg__key.html</anchorfile>
      <anchor>gaf1d6ba934a3b5824b71ad3fff7c25aef</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>iwdg_prediv</name>
    <title>IWDG Prescaler divider</title>
    <filename>group__iwdg__prediv.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_PR_DIV4</name>
      <anchorfile>group__iwdg__prediv.html</anchorfile>
      <anchor>ga3bdccd24d00f108aa115b58e6ed0ede1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_PR_DIV8</name>
      <anchorfile>group__iwdg__prediv.html</anchorfile>
      <anchor>ga3a039c4845647aad1c141ab0c3c6b08f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_PR_DIV16</name>
      <anchorfile>group__iwdg__prediv.html</anchorfile>
      <anchor>gaea48c9a22d8334fecebd18f4a7151700</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_PR_DIV32</name>
      <anchorfile>group__iwdg__prediv.html</anchorfile>
      <anchor>gaabffda57f22c4f20b8de2e2a51cef62c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_PR_DIV64</name>
      <anchorfile>group__iwdg__prediv.html</anchorfile>
      <anchor>gaa62a819aba5aa37bec14ad12ed5c3726</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_PR_DIV128</name>
      <anchorfile>group__iwdg__prediv.html</anchorfile>
      <anchor>ga34546c166927c93af2977d7e8997e3e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_PR_DIV256</name>
      <anchorfile>group__iwdg__prediv.html</anchorfile>
      <anchor>ga4aa32b600460d1b2f8846184aeadcf10</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pwr_pls</name>
    <title>PVD level selection</title>
    <filename>group__pwr__pls.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_PLS_2V2</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>ga8d9155f3ce77fb69b829fc2f9f45b460</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_PLS_2V3</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>gac26a7748bef468020ea4c0b204d89e6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_PLS_2V4</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>ga4e25e407d55a33f5b77dce63d8e1bacb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_PLS_2V5</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>gad7d71e9b5c0a51e9ba45feed5f759e0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_PLS_2V6</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>gacef8ac40cffdc1fa769865ae497ab979</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_PLS_2V7</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>gab3b9c67db5eb99dfa8651cc0d95ee6ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_PLS_2V8</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>ga95f1787c8af928f1fb2e267943d19c7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_PLS_2V9</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>gac179ee1e4ceef0c1b1b3bafe2326b047</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>spi_reg_base</name>
    <title>SPI Register base address</title>
    <filename>group__spi__reg__base.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SPI1</name>
      <anchorfile>group__spi__reg__base.html</anchorfile>
      <anchor>gad483be344a28ac800be8f03654a9612f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI2</name>
      <anchorfile>group__spi__reg__base.html</anchorfile>
      <anchor>gaf2c3d8ce359dcfbb2261e07ed42af72b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI3</name>
      <anchorfile>group__spi__reg__base.html</anchorfile>
      <anchor>gab2339cbf25502bf562b19208b1b257fc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>spi_dff</name>
    <title>SPI data frame format</title>
    <filename>group__spi__dff.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_DFF_8BIT</name>
      <anchorfile>group__spi__dff.html</anchorfile>
      <anchor>ga7cb377132c9f09bb43ca27057655a760</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_DFF_16BIT</name>
      <anchorfile>group__spi__dff.html</anchorfile>
      <anchor>gaff3138f6c7be4a8a55699ffb40cdb4a8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>spi_lsbfirst</name>
    <title>SPI lsb/msb first</title>
    <filename>group__spi__lsbfirst.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_MSBFIRST</name>
      <anchorfile>group__spi__lsbfirst.html</anchorfile>
      <anchor>gae8ae11ca80fc6836908bc0422be2bb59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_LSBFIRST</name>
      <anchorfile>group__spi__lsbfirst.html</anchorfile>
      <anchor>gab929e9d5ddbb66f229c501ab18d0e6e8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>spi_baudrate</name>
    <title>SPI peripheral baud rates</title>
    <filename>group__spi__baudrate.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BAUDRATE_FPCLK_DIV_2</name>
      <anchorfile>group__spi__baudrate.html</anchorfile>
      <anchor>gab7412816fbbaf960ae00be52ba250ad9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BAUDRATE_FPCLK_DIV_4</name>
      <anchorfile>group__spi__baudrate.html</anchorfile>
      <anchor>gab3fea1e0305a28d0514d9d2ba104bae3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BAUDRATE_FPCLK_DIV_8</name>
      <anchorfile>group__spi__baudrate.html</anchorfile>
      <anchor>ga68069adf6b0f6ac77f666ef9bc12e0b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BAUDRATE_FPCLK_DIV_16</name>
      <anchorfile>group__spi__baudrate.html</anchorfile>
      <anchor>gab80d135fdfd030bfe2ba1cd2399e1f91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BAUDRATE_FPCLK_DIV_32</name>
      <anchorfile>group__spi__baudrate.html</anchorfile>
      <anchor>gab320eac6c52710812b2022b5b4666287</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BAUDRATE_FPCLK_DIV_64</name>
      <anchorfile>group__spi__baudrate.html</anchorfile>
      <anchor>ga5801487e81fbd055c6f21dd7fb30e3a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BAUDRATE_FPCLK_DIV_128</name>
      <anchorfile>group__spi__baudrate.html</anchorfile>
      <anchor>ga03433fcd51f24e2f598be47e592461c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BAUDRATE_FPCLK_DIV_256</name>
      <anchorfile>group__spi__baudrate.html</anchorfile>
      <anchor>gae96a96807e2143f80836610caf4ccda4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>spi_br_pre</name>
    <title>SPI peripheral baud rate prescale values</title>
    <filename>group__spi__br__pre.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BR_FPCLK_DIV_2</name>
      <anchorfile>group__spi__br__pre.html</anchorfile>
      <anchor>ga76342f356623d82f477cfed382b10d11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BR_FPCLK_DIV_4</name>
      <anchorfile>group__spi__br__pre.html</anchorfile>
      <anchor>gab422e6c6d258a27f2a8837af270d9e00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BR_FPCLK_DIV_8</name>
      <anchorfile>group__spi__br__pre.html</anchorfile>
      <anchor>ga5f7ee872a74ac452c09138664952953a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BR_FPCLK_DIV_16</name>
      <anchorfile>group__spi__br__pre.html</anchorfile>
      <anchor>gae0648cc19bbd737717e41428c9d1f81a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BR_FPCLK_DIV_32</name>
      <anchorfile>group__spi__br__pre.html</anchorfile>
      <anchor>ga4c07de2210bd78f4885f21701a2918e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BR_FPCLK_DIV_64</name>
      <anchorfile>group__spi__br__pre.html</anchorfile>
      <anchor>gaf45fae05e62682cf3b7c89c4f1d4a264</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BR_FPCLK_DIV_128</name>
      <anchorfile>group__spi__br__pre.html</anchorfile>
      <anchor>ga6272c10c69cc0c23a50d68d8b53291a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_BR_FPCLK_DIV_256</name>
      <anchorfile>group__spi__br__pre.html</anchorfile>
      <anchor>ga500bcc13746232d48fd5d675db2a8a95</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>spi_cpol</name>
    <title>SPI clock polarity</title>
    <filename>group__spi__cpol.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_CPOL_CLK_TO_0_WHEN_IDLE</name>
      <anchorfile>group__spi__cpol.html</anchorfile>
      <anchor>gabe9465e3d9df0c112c6deb7dd06f6e4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_CPOL_CLK_TO_1_WHEN_IDLE</name>
      <anchorfile>group__spi__cpol.html</anchorfile>
      <anchor>ga7d6fb81eb2b3a4508f83e4b8e6347305</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>spi_cpha</name>
    <title>SPI clock phase</title>
    <filename>group__spi__cpha.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_CPHA_CLK_TRANSITION_1</name>
      <anchorfile>group__spi__cpha.html</anchorfile>
      <anchor>ga2c04c3a2df2f98e5a0de589437c794e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_CPHA_CLK_TRANSITION_2</name>
      <anchorfile>group__spi__cpha.html</anchorfile>
      <anchor>ga935722c1b796736febfba89e79260132</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_reg_base</name>
    <title>USART register base addresses</title>
    <filename>group__usart__reg__base.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART1</name>
      <anchorfile>group__usart__reg__base.html</anchorfile>
      <anchor>ga92871691058ff7ccffd7635930cb08da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2</name>
      <anchorfile>group__usart__reg__base.html</anchorfile>
      <anchor>gaf114a9eab03ca08a6fb720e511595930</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3</name>
      <anchorfile>group__usart__reg__base.html</anchorfile>
      <anchor>ga2350115553c1fe0a7bc14e6a7ec6a225</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_sr_flags</name>
    <title>USART Status register Flags</title>
    <filename>group__usart__sr__flags.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_SR_CTS</name>
      <anchorfile>group__usart__sr__flags.html</anchorfile>
      <anchor>ga9250ae2793db0541e6c4bb8837424541</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_SR_LBD</name>
      <anchorfile>group__usart__sr__flags.html</anchorfile>
      <anchor>ga5b868b59576f42421226d35628c6b628</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_SR_TXE</name>
      <anchorfile>group__usart__sr__flags.html</anchorfile>
      <anchor>ga65e9cddf0890113d405342f1d8b5b980</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_SR_TC</name>
      <anchorfile>group__usart__sr__flags.html</anchorfile>
      <anchor>ga76229b05ac37a5a688e6ba45851a29f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_SR_RXNE</name>
      <anchorfile>group__usart__sr__flags.html</anchorfile>
      <anchor>gaa0c99e2bb265b3d58a91aca7a93f7836</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_SR_IDLE</name>
      <anchorfile>group__usart__sr__flags.html</anchorfile>
      <anchor>ga336fa8c9965ce18c10972ac80ded611f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_SR_ORE</name>
      <anchorfile>group__usart__sr__flags.html</anchorfile>
      <anchor>ga4560fc7a60df4bdf402fc7219ae7b558</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_SR_NE</name>
      <anchorfile>group__usart__sr__flags.html</anchorfile>
      <anchor>ga8938468c5666a8305ade6d80d467c572</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_SR_FE</name>
      <anchorfile>group__usart__sr__flags.html</anchorfile>
      <anchor>ga9eb6fd3f820bd12e0b5a981de1894804</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_SR_PE</name>
      <anchorfile>group__usart__sr__flags.html</anchorfile>
      <anchor>gac88be3484245af8c1b271ae5c1b97a14</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_cr1_parity</name>
    <title>USART Parity Selection</title>
    <filename>group__usart__cr1__parity.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_NONE</name>
      <anchorfile>group__usart__cr1__parity.html</anchorfile>
      <anchor>ga85bfcbeb5ba1c34bbcda3f3e3b994846</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_EVEN</name>
      <anchorfile>group__usart__cr1__parity.html</anchorfile>
      <anchor>gae7630824c78a39366b7e5b4c55996200</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_ODD</name>
      <anchorfile>group__usart__cr1__parity.html</anchorfile>
      <anchor>ga184f3e22cb30ea94b797b02e94e774a1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_cr1_mode</name>
    <title>USART Tx/Rx Mode Selection</title>
    <filename>group__usart__cr1__mode.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_MODE_RX</name>
      <anchorfile>group__usart__cr1__mode.html</anchorfile>
      <anchor>ga3efdc5989048ad122a5c9c1e325bb89c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MODE_TX</name>
      <anchorfile>group__usart__cr1__mode.html</anchorfile>
      <anchor>ga7a2fcdc3486d2675cc147811b996eb16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MODE_TX_RX</name>
      <anchorfile>group__usart__cr1__mode.html</anchorfile>
      <anchor>ga82418ff60ab8dac647eb7a6ba6db1284</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_cr2_stopbits</name>
    <title>USART Stop Bit Selection</title>
    <filename>group__usart__cr2__stopbits.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_STOPBITS_1</name>
      <anchorfile>group__usart__cr2__stopbits.html</anchorfile>
      <anchor>ga82aae3118e9cd59bb270c028e21c23b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_STOPBITS_0_5</name>
      <anchorfile>group__usart__cr2__stopbits.html</anchorfile>
      <anchor>gaa6e5782774150ff935df3fc06d9ec0c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_STOPBITS_2</name>
      <anchorfile>group__usart__cr2__stopbits.html</anchorfile>
      <anchor>gaf8d022e62f55ceb7b5e03eea336b5c45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_STOPBITS_1_5</name>
      <anchorfile>group__usart__cr2__stopbits.html</anchorfile>
      <anchor>ga5b799017a5d9ab7de71a49c625f87532</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_cr3_flowcontrol</name>
    <title>USART Hardware Flow Control Selection</title>
    <filename>group__usart__cr3__flowcontrol.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL_NONE</name>
      <anchorfile>group__usart__cr3__flowcontrol.html</anchorfile>
      <anchor>ga6cac4a19536945198bea907390c11385</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL_RTS</name>
      <anchorfile>group__usart__cr3__flowcontrol.html</anchorfile>
      <anchor>ga09520cf361b1f12a5cae89aacd642c1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL_CTS</name>
      <anchorfile>group__usart__cr3__flowcontrol.html</anchorfile>
      <anchor>gaf384b52b1639c4128338e4b906e33f71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL_RTS_CTS</name>
      <anchorfile>group__usart__cr3__flowcontrol.html</anchorfile>
      <anchor>gaee8352b2b6ea1ec4ad25475eca17647b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>crc_file</name>
    <title>CRC</title>
    <filename>group__crc__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>crc_reset</name>
      <anchorfile>group__crc__file.html</anchorfile>
      <anchor>ga9b1b3754c7aac60163254b184f993501</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>crc_calculate</name>
      <anchorfile>group__crc__file.html</anchorfile>
      <anchor>gadd37c58ab37425dcd78e0f23b5fd5db2</anchor>
      <arglist>(u32 data)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>crc_calculate_block</name>
      <anchorfile>group__crc__file.html</anchorfile>
      <anchor>ga0508527cd6e9a236c8e1733dff867d5e</anchor>
      <arglist>(u32 *datap, int size)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dac_file</name>
    <title>DAC</title>
    <filename>group__dac__file.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>MASK8</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga0702746ecb6d016a15f759948f39ef69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MASK12</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gaadc521eaef05336daa84e25cfaa8b793</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_enable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga3e387aca27bf8f1e229c4e4fe7509ac0</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_disable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga22d83a8b387dffeed4a134ee25d0fa8b</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_buffer_enable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gae474e0c35329b87c281c933afe656228</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_buffer_disable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga9fb96b4d44b951974e57c093faed0611</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_dma_enable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gaabd4d4599b46e7b05168cdd368aa0435</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_dma_disable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga71c7a4aaded827d86bc9247d580683c9</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_trigger_enable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga8e052062c3c3856f577f1d3d2f5e8755</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_trigger_disable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga4a436c23b95428e06f05e28554066ce1</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_trigger_source</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gaacf3bb83d74f04b8de3a83b68a53c0dd</anchor>
      <arglist>(u32 dac_trig_src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_waveform_generation</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gad0174ee14375a51feedac395b423bab5</anchor>
      <arglist>(u32 dac_wave_ens)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_disable_waveform_generation</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gaa8c1fd9173d922191b2164ca35ec1a81</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_waveform_characteristics</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga4987ce6c59997b02835188e3b7220d83</anchor>
      <arglist>(u32 dac_mamp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_load_data_buffer_single</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gab8b8d40f4cc66f713a2039ba8b9d4f06</anchor>
      <arglist>(u32 dac_data, data_align dac_data_format, data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_load_data_buffer_dual</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga4589e4bc00c888e68165a9f8d94131f2</anchor>
      <arglist>(u32 dac_data1, u32 dac_data2, data_align dac_data_format)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_software_trigger</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga091e162072befad91b024f385c9168be</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <docanchor file="group__dac__file">dac_api_dual</docanchor>
    <docanchor file="group__dac__file">dac_api_basic_ex</docanchor>
    <docanchor file="group__dac__file">dac_api_dma_ex</docanchor>
  </compound>
  <compound kind="group">
    <name>dma_file</name>
    <title>DMA</title>
    <filename>group__dma__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>dma_stream_reset</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gad77d9e3d46237c6c1ee50cc1c0025dfe</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_clear_interrupt_flags</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga5c0470a08b21008f5a931874880c4cee</anchor>
      <arglist>(u32 dma, u8 stream, u32 interrupts)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dma_get_interrupt_flag</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga3f097eabdc84317f65ead7f003377ab8</anchor>
      <arglist>(u32 dma, u8 stream, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_transfer_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga0ea6a19503965c32eaaa85c7bd1afafc</anchor>
      <arglist>(u32 dma, u8 stream, u32 direction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_priority</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga4e73942551cab31bbe3a4e004a4f93b0</anchor>
      <arglist>(u32 dma, u8 stream, u32 prio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2b95f28d28220c0efd799e2d110f45fa</anchor>
      <arglist>(u32 dma, u8 stream, u32 mem_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga067a01d037d4fafb9b2a2e21b8030a79</anchor>
      <arglist>(u32 dma, u8 stream, u32 peripheral_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga387a649146bffc4de16989271aa57ce6</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga28e5646d25467867762b24e76720807f</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gacd78d1f802084da720779970144f7d2a</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gace6d8c4969bb3f13296220c12b070867</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_fixed_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gadbb1a2fafa41e32d76f41d22966e2ddf</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_circular_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga4357d9c2cce6820220880cfba461ddc5</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel_select</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga80b497897ab64ea7a455325c5c6beb88</anchor>
      <arglist>(u32 dma, u8 stream, u32 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_burst</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaa56a7d0e9f3080ee118c89b9c698f619</anchor>
      <arglist>(u32 dma, u8 stream, u32 burst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_burst</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga0840be17a0164d92a952e7e5bbe9f0ea</anchor>
      <arglist>(u32 dma, u8 stream, u32 burst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_initial_target</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga3e9058b9a31d7bdc7faf25f21b4cd161</anchor>
      <arglist>(u32 dma, u8 stream, u8 memory)</arglist>
    </member>
    <member kind="function">
      <type>u8</type>
      <name>dma_get_target</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga508471ce9dcc24efad93fa2e3f94b748</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_double_buffer_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga6096867a4cc26c84528a1436aecaa52f</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_double_buffer_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga20fd2fb68c8f1c6d440d15af5264ad23</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_flow_control</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gacb22b2d0c008d166d4eff61cb0ad41cf</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_dma_flow_control</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gab801cfdb74f87c90af2435b47b1b5806</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga44bac096c7f6f16310dcd6018dd11ec6</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga66e0c7b08350cff91a0056fb877e134d</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gadb1424572c99abed55409f8f9d9c0770</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga9cf44d7f437a3022cb04c4fcc94699d8</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaa0c004f4beb0a0552400bc0c3b0e2d45</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaf86fe4e326cd7500557fb77a23561c4b</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_direct_mode_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga9ed60ff3a7753a7e97db7d6cdc7d4590</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_direct_mode_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gae5bd785334f757a0deb94fd32b911161</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_fifo_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga8f4431b94cee03c98cf69d6bb9d37273</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_fifo_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga4e491aaddefe1915784b77dd03caf917</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>dma_fifo_status</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga1b38dbfcd08570b6c1c76430560e5734</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_direct_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga3b562e1845f3a6b5436a5fa78a4954f1</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_fifo_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2048378199ef568404905348c2a88914</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_fifo_threshold</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga78dd3ae2d812110282aa6e6878151142</anchor>
      <arglist>(u32 dma, u8 stream, u32 threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_stream</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gadbba52dabdfddc96f6cf2f99eb79ed0e</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_stream</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga83feda3eee5b4c928e179814edf00dcc</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga0c66c7d1f2180986e1cb5cc33f2e5ffb</anchor>
      <arglist>(u32 dma, u8 stream, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga96c283b368df58291ba660ff9ffa04f7</anchor>
      <arglist>(u32 dma, u8 stream, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address_1</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga28e354c039983c7b470cf478ca28802f</anchor>
      <arglist>(u32 dma, u8 stream, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_number_of_data</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2031e06052340a4175ecc508a66edd55</anchor>
      <arglist>(u32 dma, u8 stream, u16 number)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_file</name>
    <title>GPIO</title>
    <filename>group__gpio__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga570d0f02cc0784882629bf4580b41e5b</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gaa38876ad6f3cb35b67b25e87a2ce193c</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga1f8ff59ad8792d9cc6e505149b51889d</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gaa066370e84c91d65966ff9bb548d8b16</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga00667ed71e76ab23562b50cffeb3cab5</anchor>
      <arglist>(u32 gpioport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gaf6a2d241b055d6f50db08305e901c526</anchor>
      <arglist>(u32 gpioport, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_config_lock</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gada75d7db796f14b6a2e7c291f636d2c6</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga29d6570ea3c66e023e28130a9f484025</anchor>
      <arglist>(u32 gpioport, u8 mode, u8 pull_up_down, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_options</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gae84ed7bb43f8c3dc722721e75a986184</anchor>
      <arglist>(u32 gpioport, u8 otype, u8 speed, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga3c9ed9fd92b82d2283ffd4df71afb8a3</anchor>
      <arglist>(u32 gpioport, u8 alt_func_num, u16 gpios)</arglist>
    </member>
    <docanchor file="group__gpio__file">gpio_api_ex</docanchor>
  </compound>
  <compound kind="group">
    <name>i2c_file</name>
    <title>I2C</title>
    <filename>group__i2c__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>i2c_reset</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga7112eec67635f56b52bb9f6a55e68f51</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_peripheral_enable</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga774bebee5ea20401a3dd1a6ff06fe989</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_peripheral_disable</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gaaf774eb724b01cf7e146850a41711006</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_start</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gadec104ea943d9c5dd4bcb34a1e530cfc</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_stop</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga5bad561a6dd0da1597f0a61617e38eb6</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_clear_stop</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga9bc2a2a5c0a174fe20be22b4cf8834c2</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_own_7bit_slave_address</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gab9be5ee960694900deccd9e5ea3e72e9</anchor>
      <arglist>(u32 i2c, u8 slave)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_own_10bit_slave_address</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gad505be113c34b3ddfc38b8fda296ad95</anchor>
      <arglist>(u32 i2c, u16 slave)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_fast_mode</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga320f30cd3c0e6b6a2f2df4ce68c131d6</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_standard_mode</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga77d7a226c041dbc2b75a31bc729a1ff4</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_clock_frequency</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga92b19377d0ee4abea230636b340508e4</anchor>
      <arglist>(u32 i2c, u8 freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_ccr</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga2c57f77dec4fd2c197fd94b3e076f6ae</anchor>
      <arglist>(u32 i2c, u16 freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_trise</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga0871e204718f58fab7e0f557fc771892</anchor>
      <arglist>(u32 i2c, u16 trise)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_7bit_address</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga4416e975cdd2999d85adc8b0148c3bb0</anchor>
      <arglist>(u32 i2c, u8 slave, u8 readwrite)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_data</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gacc740d575fc8623222db6f1dd9fe3e26</anchor>
      <arglist>(u32 i2c, u8 data)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>i2c_get_data</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga30aee037b2a42328565c71853a3bfff5</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_interrupt</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga8104d7ef9ff93ad81ea5f0064a7c8933</anchor>
      <arglist>(u32 i2c, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_interrupt</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga7789386ddaa0532e80a9905d499d4d66</anchor>
      <arglist>(u32 i2c, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_ack</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gac1df9dc75fc88c6693b0b9b82b06f22c</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_ack</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga199a2627362321a61292199ebbe2f700</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_nack_next</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gac41410320d5999bf1d77ff404856ab11</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_nack_current</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga64377349e77645d231d692235e8289f8</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_dutycycle</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga1d1dd013c0fee7328698a1fd4ee30e24</anchor>
      <arglist>(u32 i2c, u32 dutycycle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_dma</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gaba985705bbb9c46e6862fd2afb8664a7</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_dma</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gab47de122fb3c32c443256a250b29116b</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_dma_last_transfer</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gad1a39fc80809dc32e0dbb718aca11fcd</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_clear_dma_last_transfer</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga04d2d695cc0fb5f71fcdf3d8e245afbb</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>iwdg_file</name>
    <title>IWDG</title>
    <filename>group__iwdg__file.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>LSI_FREQUENCY</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>gac3a052b86bfb2e144bff152e95ec8f2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COUNT_LENGTH</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>gaac5931de084e9f80c7b1ab0f0e2843ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COUNT_MASK</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>ga321c7b6be759f7ebe121991742274d46</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iwdg_start</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>ga37118c514f7cc1ada7f28157de603a02</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iwdg_set_period_ms</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>gaa4f196e28e96c7901f9ff25a5c7fd20d</anchor>
      <arglist>(u32 period)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>iwdg_reload_busy</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>gaa9844c03c29a289e394398d646e52187</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>iwdg_prescaler_busy</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>gab5d11cd4f7d3c567c12acb26742d1eee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iwdg_reset</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>gacd206e0c18f9f66937da3e790384dda2</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rtc_file</name>
    <title>RTC</title>
    <filename>group__rtc__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_prescaler</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>gaa983b34f0a6901d7aa9ff91130a4c582</anchor>
      <arglist>(u32 sync, u32 async)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_wait_for_synchro</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga28b448062099ceb6ab758b85d1ddb785</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_unlock</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga25813ce258a0d4d2865ec883fea0175b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_lock</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga3e70e56710b30885a46bae6e88a36f9b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_wakeup_time</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga7885e411216e5bca89417c0f8b0591a8</anchor>
      <arglist>(u16 wkup_time, u8 rtc_cr_wucksel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_clear_wakeup_flag</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>gaf12d879a95330d644ab2ec4490004de5</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>spi_file</name>
    <title>SPI</title>
    <filename>group__spi__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>spi_reset</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaf6817753de3cd11b9805db6f4cc4ddc7</anchor>
      <arglist>(u32 spi_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>spi_init_master</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gacac125eda08c8fa3b3f9e1c35b474ee2</anchor>
      <arglist>(u32 spi, u32 br, u32 cpol, u32 cpha, u32 dff, u32 lsbfirst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga31154d569d02249fc81c2963435e61df</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaf370cdda0bd424244a85cf7eb74647a1</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>spi_clean_disable</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga59ceb29201f41181372b8e414ddacfe3</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_write</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga2db53ca4fd33ed2948b92624074baaf7</anchor>
      <arglist>(u32 spi, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga7964fd2d68f820499350825870e65cb1</anchor>
      <arglist>(u32 spi, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>spi_read</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gae64b42540c65efb4a0c80c24ff18c87b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>spi_xfer</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga71a49f7a3d4b976d32eef9da45a6010f</anchor>
      <arglist>(u32 spi, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gae4c856513169c1d952c4d7fdcc7daba2</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_unidirectional_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga3592c5286b94fab3714215157fae24bc</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_receive_only_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gac871df249fb0c847813b5cb045ecea72</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_transmit_only_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gae215ddb868a7664f8021c0843cd486c5</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_crc</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga3104a2ae150ba7d0d2f48c773cd49553</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_crc</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga1559b488c118a1378e14a0c431cb5b5d</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_next_tx_from_buffer</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga55a7bc2d9ea533f0aec6b3b8498464b0</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_next_tx_from_crc</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga2b63afc458e6dfd2018958c6b590a6d3</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_dff_8bit</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga1c8af00a955693b1b50b4fb603e9b081</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_dff_16bit</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga50c43646a17a91dd626607425116faea</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_full_duplex_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gafe8744d530f18e5666b154eb8ab91e44</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_receive_only_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaf1340cdfae703bd10802cd8357d0a655</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_software_slave_management</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga139cdd3fede6f9de9802896c908851f8</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_software_slave_management</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaddecb6ffa53d76feaee2b9915cbf706d</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_nss_high</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga8c3873fe2885bc6321c0b9e66ccc283b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_nss_low</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga38956e6a9292d8e6e68eacee6224209c</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send_lsb_first</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga75934e3e4f86c5bf8dca6eed835b7755</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send_msb_first</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaf863d960278fa09b74aab0c900e54020</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_baudrate_prescaler</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga1c3f08eb6dab40581c68357ab4cb5050</anchor>
      <arglist>(u32 spi, u8 baudrate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_master_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga273965becb9a1283bab7138838cc3da1</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_slave_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga334b0d794067220c3bd6f344bbbce12b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_polarity_1</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga6d31277c3554e8c5c7fcc33e2af68c09</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_polarity_0</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga157b01dd2c66cbf2a74e1ffb3d3b584b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_phase_1</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gabf9400c71f72c8f6bbf3432a79c5377d</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_phase_0</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga195eb27ccd5f60d9d2cbeb42899f3ca8</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_tx_buffer_empty_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga7a70736fbed3fd0399c4117e5d8b727f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_tx_buffer_empty_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga36cf7a17d93725170846e44ce82dcd39</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_rx_buffer_not_empty_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gacaededf922c8da18099b343f315e67aa</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_rx_buffer_not_empty_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga0987768f3e0157d61d3cb439e0244eee</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_error_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga3245ecd1f8af7a012499a788e4f43f1f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_error_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gad4343fbfc4811a6bc40cacca40cb427c</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_ss_output</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaa1c55da2ee36d0652ef375201f96c8d6</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_ss_output</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga0080ef5cde6069297a6134f611664435</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_tx_dma</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gac6f7c535f0263b4e52006120c5beda2f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_tx_dma</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaafea5169476615f637b5bc16cc267126</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_rx_dma</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga1422c5d0076faeb9abf109001745793f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_rx_dma</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga81ad7615ae2375ea230caf25c608a8fe</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_file</name>
    <title>USART</title>
    <filename>group__usart__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>usart_set_baudrate</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad8d895b98365e66def238b360e1bec75</anchor>
      <arglist>(u32 usart, u32 baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_databits</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga1cb759c50e5196fae5e400854dc75b7d</anchor>
      <arglist>(u32 usart, u32 bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_stopbits</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga2a9c94c07d16b8245300e70402d44889</anchor>
      <arglist>(u32 usart, u32 stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_parity</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga624d64068c2317509c8c5c17fd0cd989</anchor>
      <arglist>(u32 usart, u32 parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_mode</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gadccf6057ae3dab0078a9c1463fc5262e</anchor>
      <arglist>(u32 usart, u32 mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_flow_control</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga3d5e41acdf023af53f6648cb5ac7b71f</anchor>
      <arglist>(u32 usart, u32 flowcontrol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaead72d54c34b52a20bc01b91abd46055</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaf0706787c9be24e8bd86090819d57d50</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaaaa61a498fcb090540f2dc9d862c26c6</anchor>
      <arglist>(u32 usart, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>usart_recv</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaa67496df79d937fbce18a6e36b9a806a</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_send_ready</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gab575fd7d6b2dcb6e5419ae75169503ea</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_recv_ready</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaf565cfc012a00290a37c729dc457cf16</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send_blocking</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gacd488511290de99713014249f69274e4</anchor>
      <arglist>(u32 usart, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>usart_recv_blocking</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad3d6aa6eca1a666b602c040d69e7177d</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga07c8c1d37ab632eb54ae2eb1f8441669</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga6735a9262d89a63746eb7eb4c69cc26c</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga41572427746d76d568819c5cd7c7fbd3</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gac2078990ee718355fb6eca50658a38c4</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad84079efc1d9893f33e6cc4118c7946f</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gac89e1619b05e032b5c9fead6e3614107</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gae23943c57d87646d9594bfeca58a2a55</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga01269d3f4422b9e58657873a75ae0b68</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_error_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga872890c964dd33b79935a17e34f46c08</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_error_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaf76dc23c5cf79a29e81ef314004dff65</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_flag</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga814239da588ea3390a4055cf375468e7</anchor>
      <arglist>(u32 usart, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_interrupt_source</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga034cc055ba8cf70f367f1555a3e75d3b</anchor>
      <arglist>(u32 usart, u32 flag)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pwr-file</name>
    <title>PWR</title>
    <filename>group__pwr-file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_backup_domain_write_protect</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga47f30c2ab88b0a18a2f343cf4f9c0743</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_backup_domain_write_protect</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga13c9ac878969520462439771bbf3e621</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_power_voltage_detect</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gad06edc8bc523b715f91e7b7226b27ce7</anchor>
      <arglist>(u32 pvd_level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_power_voltage_detect</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga1d9e8bb70d3b9c9c2971d1ae2c049b8f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_clear_standby_flag</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gacee516d449f1015a27246fbfedc534de</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_clear_wakeup_flag</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga652ae2d48d4833539f50f0c201e8fff2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_standby_mode</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga0fae0ca13856ebe2b54921d08011ec53</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_stop_mode</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gaf79db56cf3c904ff69d1cc12984cfd1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_voltage_regulator_on_in_stop</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga2f84386ff3dc643ecd18a2d23d7e5cbd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_voltage_regulator_low_power_in_stop</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gaa985590fc7eadc3a93a41fb59a85c9e1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_wakeup_pin</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gae6f11b3114892d8a0d754a6f3fa5c3ec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_wakeup_pin</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga932a753dc0d66718aaaab22b9d75aa97</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_voltage_high</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gadf5ec836f6a94f6ea6fb99b16e9efe1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_get_standby_flag</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga88aa01d26288b01a95d0a2dfc407ff7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_get_wakeup_flag</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gac69631a0b97e81ef5b94b6a46c22c521</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>clock_scale_t</name>
    <filename>structclock__scale__t.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pllm</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>af529b713744995d39878f6954ad6e576</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>plln</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>ad9e813c3a0093ba7a95a954aa2ae2308</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pllp</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>ad9cdc535a720177e5d63c41808fa7e7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pllq</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>a36708c358ff0cc8a88301f6b3ba1698f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>flash_config</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>a45be52a3c8cc370503289d762ea6515b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>hpre</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>ac8be876648665f481c96a13f39bfd70e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>ppre1</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>aac26f149316ef9aea9955454498cd6f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>ppre2</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>a1d4d327482ed573f9c5f28f53d8d742a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>apb1_frequency</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>a0efec8dad9231991558c458c12a9b909</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>apb2_frequency</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>abd1b982df203472532b6016961fe657d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>dir_c02db4a0946ae9b9bf4f96b1a4904c69.html</filename>
    <file>crc_common_all.h</file>
    <file>dac_common_all.h</file>
    <file>dma_common_f24.h</file>
    <file>gpio_common_all.h</file>
    <file>gpio_common_f24.h</file>
    <file>i2c_common_all.h</file>
    <file>i2c_common_f24.h</file>
    <file>iwdg_common_all.h</file>
    <file>pwr_common_all.h</file>
    <file>rng_common_f24.h</file>
    <file>rtc_common_bcd.h</file>
    <file>spi_common_all.h</file>
    <file>spi_common_f24.h</file>
    <file>usart_common_all.h</file>
    <file>usart_common_f24.h</file>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>dir_2cc908344f7c033af6399289af991fc7.html</filename>
    <file>crc_common_all.c</file>
    <file>dac_common_all.c</file>
    <file>dma_common_f24.c</file>
    <file>gpio_common_all.c</file>
    <file>gpio_common_f24.c</file>
    <file>i2c_common_all.c</file>
    <file>iwdg_common_all.c</file>
    <file>pwr_common_all.c</file>
    <file>rtc_common_bcd.c</file>
    <file>spi_common_all.c</file>
    <file>usart_common_all.c</file>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>dir_b2ce1f7ead2d66d914db4e5ac397eede.html</filename>
    <file>crc.h</file>
    <file>dac.h</file>
    <file>dma.h</file>
    <file>doc-stm32f2.h</file>
    <file>flash.h</file>
    <file>gpio.h</file>
    <file>i2c.h</file>
    <file>iwdg.h</file>
    <file>memorymap.h</file>
    <file>pwr.h</file>
    <file>rcc.h</file>
    <file>rng.h</file>
    <file>rtc.h</file>
    <file>spi.h</file>
    <file>timer.h</file>
    <file>usart.h</file>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</path>
    <filename>dir_523a2e24776fe0f5973d0249b2b4e7e9.html</filename>
    <file>crc.c</file>
    <file>dac.c</file>
    <file>dma.c</file>
    <file>flash.c</file>
    <file>gpio.c</file>
    <file>i2c.c</file>
    <file>iwdg.c</file>
    <file>rcc.c</file>
    <file>rtc.c</file>
    <file>spi.c</file>
    <file>usart.c</file>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/</path>
    <filename>dir_ead20f0c10569fc5b4f0cc70c3cf6bea.html</filename>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/</dir>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/lib/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/</path>
    <filename>dir_6c0c766218f8d9406171b3590f525a33.html</filename>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/</dir>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/</path>
    <filename>dir_e1040081471ffd682e8357aa53c82f70.html</filename>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/</dir>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/</path>
    <filename>dir_45f2d6d22892326e20da1249658b8a7a.html</filename>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</dir>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</dir>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/</path>
    <filename>dir_55eaf1e33010ef6e6239f6fb75078880.html</filename>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</dir>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</dir>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>libopencm3 STM32F2</title>
    <filename>index</filename>
  </compound>
</tagfile>
