<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>adc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>adc_8c</filename>
    <includes id="adc_8h" name="adc.h" local="no" imported="no">libopencm3/stm32/f1/adc.h</includes>
    <member kind="function">
      <type>void</type>
      <name>adc_power_on</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga887a6fe0bbf2610f2ab0f8a7ab3bce40</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_direct</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gafc55f4769af43526e77edc11907be438</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_dual_mode</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gadc06dcc9c3e6f652f18dc7280feb2c11</anchor>
      <arglist>(u32 mode)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_eoc</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga830b0fc9370508bf04dc1b01cc09badb</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_eoc_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga186bfcb2659dfafb0c342c1975472f25</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>adc_read_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga0cb788d1d9e54f4ccf9fc8b3b95656ff</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>adc_read_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gafdcca79192331fc42e3241caddd6f7ef</anchor>
      <arglist>(u32 adc, u8 reg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_injected_offset</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga43bffb4e87049a19ea8ed264a6004285</anchor>
      <arglist>(u32 adc, u8 reg, u32 offset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga5a1319d5fcfa28d0c5d616bb34636c44</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_analog_watchdog_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga6232c6b32e8f6c761e6297ba40f7c067</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga46ea7596440e650c5640012aa74f2d21</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_analog_watchdog_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga2e0ddcf0afcfaa7a818db8ea6ea66690</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_discontinuous_mode_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga8071fcf08d687582e7c8c5621588fc5a</anchor>
      <arglist>(u32 adc, u8 length)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_discontinuous_mode_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga2a4e78f6f0fb2f4d0a442946662079f2</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_discontinuous_mode_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga71c6f47f070add23253af4bf8e84820e</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_discontinuous_mode_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga78164c7d8ab5f99ca93ed52e913bf6e8</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_automatic_injected_group_conversion</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaa55d33a50412f243f9dd50aa22e93e13</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_automatic_injected_group_conversion</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gad60e8cc425daf6901d82100b2c3c5cd9</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_on_all_channels</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga4887c1c1739ade1c0554df5f2f67dd42</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_on_selected_channel</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga4ce1e75e61f656032b89484bf26c1889</anchor>
      <arglist>(u32 adc, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_scan_mode</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gac3658741ed79f6d6ec561d790f0c3531</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_scan_mode</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga75e4b403cc6932aef35b4b84b56c8080</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_eoc_interrupt_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga93bf810a8a531d5772d443c252364016</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_eoc_interrupt_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaccc28c17498079897b5f80ae63af2921</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_awd_interrupt</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga0669ecb2cc0f1b4a54b4e049443ba709</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_awd_interrupt</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga15cf1ba5c9d252b083fd2ac1b7190991</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_eoc_interrupt</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga9d5cfe916560d5a3c0a91064c19cddb2</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_eoc_interrupt</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gac8bdb409a1c15b7570b5c9cebbf516b8</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_temperature_sensor</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga39433b5b817fc20cdfa72d0a965a38a6</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_temperature_sensor</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gadcfe29104bbb44d42c4121d8faacfc0c</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaf8822481db78523a0d252dde571c17db</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga162cfe07991774853c1dd30770c282f9</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_external_trigger_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga368ee92a908a3fd3ec8a1331c32df351</anchor>
      <arglist>(u32 adc, u32 trigger)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_external_trigger_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gac9f171c3dd499f03899ead80449d3325</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_external_trigger_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga664f706e3ad9bdfe41d8697e011f4afa</anchor>
      <arglist>(u32 adc, u32 trigger)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_external_trigger_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga15dac30e511736f67112db9997329c60</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_left_aligned</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gabcc9f948ac15e47f1b8d0084018fbbaa</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_right_aligned</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga0990e90f5815264493f75ff61b771477</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_dma</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaddcab138dd47a4b6dc9357837c9f3604</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_dma</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga8c4e2c4b6c4ff8bbc00c6e53f277892f</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_reset_calibration</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga4f4b72567aa568d180688708b4df9d48</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_calibration</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga1d52e753fbe82fff9dce9347b6c1482b</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_continuous_conversion_mode</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga187af0456ee41251a4ccb9de164eb077</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_single_conversion_mode</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga037cddef7f977288dde6a2a9bfe9ab69</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_on</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga74bdf134679d1224538ccc0fed2feb77</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_off</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga81d7963a320361ba7343eb3d094faaba</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_sample_time</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga9d08047fceee749485a72be74764db5c</anchor>
      <arglist>(u32 adc, u8 channel, u8 time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_sample_time_on_all_channels</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaa6db4d6f3d5102470bb1ea84928f7713</anchor>
      <arglist>(u32 adc, u8 time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_watchdog_high_threshold</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaa2eac9de2e231fe46adaba9d81f82b08</anchor>
      <arglist>(u32 adc, u16 threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_watchdog_low_threshold</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gab12fb7ddc1517f1d06990daf82c04a70</anchor>
      <arglist>(u32 adc, u16 threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_regular_sequence</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaaf0c33fdbed4e8ea63b6c0ee3030d9ea</anchor>
      <arglist>(u32 adc, u8 length, u8 channel[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_injected_sequence</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga1a7f811f45a7affd09aef0bce17fd213</anchor>
      <arglist>(u32 adc, u8 length, u8 channel[])</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>adc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>adc_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>ADC1</name>
      <anchorfile>group__adc__reg__base.html</anchorfile>
      <anchor>ga90d2d5c526ce5c0a551f533eccbee71a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2</name>
      <anchorfile>group__adc__reg__base.html</anchorfile>
      <anchor>gac5503ae96c26b4475226f96715a1bf1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3</name>
      <anchorfile>group__adc__reg__base.html</anchorfile>
      <anchor>gae917784606daf6b04c9b7b96b40c2f74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa80fdd25bb1f30fb64ba99a47628fcb1</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_SR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gabcff75a3a7cb3bd72832317aac2daa44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_SR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gab0ab8a275dc37da4b712c0ca0c646200</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_SR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaca9a6b402852cfe9353a787e226d0568</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga88ba3b646afe631e6d5eeb8ec579d25a</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_CR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga2f6aa6e282b5100ef29e7894f40ae352</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_CR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf493618743bd5832e67ff56bc3c4393f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_CR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaeab6fea28cc48ecd3d5f474c033d4b0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga7015caf0db482a0772aadbcdb5a29b98</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_CR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga819a037dbe86c4b403ec7de246f3fdba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_CR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5141590d16f9145187393d7b71ca9da0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_CR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa85d3ec2f322f06fa8850f14bf2255ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5e60a406a0a614680824c2e060a27761</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_SMPR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga8088f1d2624782aeb0252f8d1f38e749</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_SMPR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga7e6f23aff15cdb078053be188d568a8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_SMPR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga88ea81f2324c3c353f2bbbcb4175e54d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gadc1e8be3bafa939274574732734e2534</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_SMPR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga388899f782f348c4f4913fa88e1a9041</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_SMPR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga0cb187fd6d8b3867ddfcbc52d3d1127b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_SMPR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gafcbe155627ca47a5cbcd762bb35fde1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JOFR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa57a02e716c27e7ec39a7255afba442a</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JOFR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga8259dffc9717312c93a22af0dcc0f4d6</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JOFR3</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga8599bd9c323e9e012e24a2f60ca74996</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JOFR4</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac34f58a9ae9f3b02328618880ef02668</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_JOFR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gabd8f277084841e1dafdf424875028bbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_JOFR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga0183fbbc640673449c5a8ef87276a365</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_JOFR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5d57c81476533aa9dfccd23dd9606f7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_JOFR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga98bf61bf8a9287d1669ff0fd7c2419c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_JOFR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga697b70ff2da1e7c5a24a9ce5c4625804</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_JOFR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga1cad58d11aed35a21f6e1e92aad1f2fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_JOFR3</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga8cf986f2c50e6afa247a9bab63ae9cc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_JOFR3</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga227a1761161651b1af395b7f455fd88e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_JOFR3</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5b63a04aff42971561fdbc311b0b5317</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_JOFR4</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga27e7e930905112fba97dbb699e9f073f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_JOFR4</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga8c20e4f29e60222672f6c812ec684858</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_JOFR4</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa2570cb73bc1579c34c802b7ab62aaef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_HTR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga465972d5343177b3cf1654f0c262f798</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_HTR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga9c1916f61455513af72977119faebb52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_HTR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga2a7e4b9cf83c7d653b8190a8815b4b50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_HTR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga2079dcc2c54bf078929991ce11c5416b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_LTR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga34fbae24f12816c8fd9ae2fc3e4d22be</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_LTR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac9bda35bd5cf43dc3793bf21f5613729</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_LTR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gae819241387285a7b38c65e7314ade849</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_LTR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga6709d7fdfc10cb28ff61c31a4e161eff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga95b12a20d804a1925f5678be1d8d6afa</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_SQR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga04b6f31a8ec80c8bdb29c147d570b7ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_SQR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga61da70a3c2c4b3104a2fe60e273c2a41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_SQR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac2b6b522d23c29e6f9fc9a65334e3fe6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gab02f7bc7ef2574f1849d78941866bbd4</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_SQR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gad0231e0c9235e2432d58e2ab91b44707</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_SQR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga524c8de6b21c2562ab013de528216567</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_SQR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf4399f311f1158685dbb10f4fe0aaf09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga97aedacbc0d896ff73dc6259b2d18644</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_SQR3</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga14e17724ce810625e8bc8e3eb3c8b389</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_SQR3</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga075eb8ef85f55de5c741259420e63fad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_SQR3</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga25dd8c0ec876d84aa7bbc430ad3600b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga03a476b537d729858ea3bc324f27b506</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_JSQR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga7ae457e7eebea2a92f45d2f5427aba26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_JSQR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga20b99361d22391a4272e1ec750aea40d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_JSQR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5cddc3452f88339115f36cc855ee2066</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JDR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac8b976d9ac593e2c747c02d9a4728ae2</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JDR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga1a4bd5be51660aed7629022d7978c22a</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JDR3</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga69a199c19bfc7d4e086a972dd003372f</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JDR4</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gae916fe033fdd6a0342f312d67960b171</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_JDR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga71b99498b7f0454bc9f930512d490099</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_JDR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga07635869f7d20fa258fbe09d479a896a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_JDR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga0af9af98c416bf4a0fb5f47d3c4f063f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_JDR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa3c7518d66e4f67500ccf91157e4b790</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_JDR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga8ddc139242a58a6ee98a7064efae8477</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_JDR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga6483a0171bc3c9bdb297dba97d6f2659</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_JDR3</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga9cdf39f718d3062ed466a1bdb13e14f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_JDR3</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaae6bb5dc0b2457233525dd3957a7074b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_JDR3</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gada45aa28b1f60a814bf359ad56e1241b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_JDR4</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga477e0ea8e64c6d795af5db339958803d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_JDR4</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa85c9daea797bf35a4d3b4df6ad44771</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_JDR4</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga94debec90a7cd554f7542878031b7148</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_DR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga75a42466bd689031808050d4b4264a06</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_DR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga851f62156cf9d539d12693259f93500b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_DR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gad4259caf01f8f67fa8410c9dd9f2a8fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_DR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaea93f25eb21346ee47f8b43769fd582e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL0</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga9624905d53d0560f4b4a6e5983e11ae0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL1</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga69f3aec885e14d094d5a3fd0ba0b0d74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL2</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga7381ba120239e1039e278182088b0212</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL3</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>gaf952b863bef9494c45515fb27b4834e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL4</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga34e6ba8d77e1769082ca26d430658e53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL5</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>gafafd9e765f45da4c9139a04608ea0553</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL6</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>gafb7e580ba6b1a01cb0133b97314070c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL7</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga9805bc76d02d85fe76805c4ecd9f04cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL8</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga6b97e2da7fdae970ac3a21e9a06f89db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL9</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>gae6e9ad153b3c4bd7ad0d15af82cb84d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL10</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga17aabad9af01899b7e0dd0359735b7be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL11</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga1829a7877602d71c2e05903749951ec7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL12</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga52e871da9f9331d3d5a4044382578dc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL13</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>gad4a0a0051f40445b0d486d28fbd55d83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL14</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga77569b9617e08730986a8b4e73dd1c24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL15</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga14cf7ce6f6ebd0de0e9687d1d8390ea0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL16</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga745ab7092749d4c9b70c6c7b71cf96fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL17</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>gad0b3c8dcb5285aae5f680574b7980cdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_MASK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga3416b39e4841b9e27bb2e8e490cecf5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SHIFT</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gabeb6d44733377a02098dff42d1b6977f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SR_STRT</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga45eb11ad986d8220cde9fa47a91ed222</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SR_JSTRT</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga7340a01ffec051c06e80a037eee58a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SR_JEOC</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gabc9f07589bb1a4e398781df372389b56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SR_EOC</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga3dc295c5253743aeb2cda582953b7b53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SR_AWD</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga8b7f27694281e4cad956da567e5583b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDEN</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga6e006d43fcb9fe1306745c95a1bdd651</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_JAWDEN</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga4886de74bcd3a1e545094089f76fd0b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DUALMOD_IND</name>
      <anchorfile>group__adc__cr1__dualmod.html</anchorfile>
      <anchor>ga0612e25706d813f4ae16cd855839b195</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DUALMOD_CRSISM</name>
      <anchorfile>group__adc__cr1__dualmod.html</anchorfile>
      <anchor>gaa33791dba94192481e7dc01bdf7f8363</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DUALMOD_CRSATM</name>
      <anchorfile>group__adc__cr1__dualmod.html</anchorfile>
      <anchor>gabcf0b43074392338a8457551d5dce157</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DUALMOD_CISFIM</name>
      <anchorfile>group__adc__cr1__dualmod.html</anchorfile>
      <anchor>gabf42d6d11039b0a6af0dd16e50f18fb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DUALMOD_CISSIM</name>
      <anchorfile>group__adc__cr1__dualmod.html</anchorfile>
      <anchor>ga2ddbacbc7e085aaad8348d9e75021191</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DUALMOD_ISM</name>
      <anchorfile>group__adc__cr1__dualmod.html</anchorfile>
      <anchor>gab9dcad1700c645e723d3c732169cc2f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DUALMOD_RSM</name>
      <anchorfile>group__adc__cr1__dualmod.html</anchorfile>
      <anchor>gaf27efa53b32559d83ca13c461712f3e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DUALMOD_FIM</name>
      <anchorfile>group__adc__cr1__dualmod.html</anchorfile>
      <anchor>ga0aee25267498f28cb809a1bfdc7755be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DUALMOD_SIM</name>
      <anchorfile>group__adc__cr1__dualmod.html</anchorfile>
      <anchor>gaca85aeed9b184b92ef497db83131e680</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DUALMOD_ATM</name>
      <anchorfile>group__adc__cr1__dualmod.html</anchorfile>
      <anchor>ga96e7345f99bc7763a61d6e24c8eec935</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DUALMOD_MASK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac78ef1c5c32a20f9059af58f33b6b83c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DUALMOD_SHIFT</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga83c1f1a6091cb9a422a53b1e0f77003c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DISCNUM_1CHANNELS</name>
      <anchorfile>group__adc__cr1__discnum.html</anchorfile>
      <anchor>gac804be8f6c44cf66c8882dfe2063e5c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DISCNUM_2CHANNELS</name>
      <anchorfile>group__adc__cr1__discnum.html</anchorfile>
      <anchor>ga88f335745d732cb9b515337fbcc6cdf5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DISCNUM_3CHANNELS</name>
      <anchorfile>group__adc__cr1__discnum.html</anchorfile>
      <anchor>ga64e638509e6d35cb34ffe0f258d067e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DISCNUM_4CHANNELS</name>
      <anchorfile>group__adc__cr1__discnum.html</anchorfile>
      <anchor>ga230a3ec56dbcb2c5ec07980247a3e9f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DISCNUM_5CHANNELS</name>
      <anchorfile>group__adc__cr1__discnum.html</anchorfile>
      <anchor>ga551afeb565bd3ccb00becd14fd5253d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DISCNUM_6CHANNELS</name>
      <anchorfile>group__adc__cr1__discnum.html</anchorfile>
      <anchor>ga44fd0ef0fe1fe927e7476ffaf9b11351</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DISCNUM_7CHANNELS</name>
      <anchorfile>group__adc__cr1__discnum.html</anchorfile>
      <anchor>ga202ad2804755bd688b1e4005d8ecaf6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DISCNUM_8CHANNELS</name>
      <anchorfile>group__adc__cr1__discnum.html</anchorfile>
      <anchor>ga93b53299928adbc1b3f8fdabc49fc986</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DISCNUM_MASK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga1727991cac68d4ef02b162a671d90a77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DISCNUM_SHIFT</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga117c2cf0428216dae7e16d546479c415</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_JDISCEN</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gacd06a2840346bf45ff335707db0b6e30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DISCEN</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gabd690297fc73fca40d797f4c90800b9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_JAUTO</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga6353cb0d564410358b3a086dd0241f8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDSGL</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5c9fc31f19c04033dfa98e982519c451</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_SCAN</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaaeab75ece0c73dd97e8f21911ed22d06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_JEOCIE</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5c46fc1dc6c63acf88821f46a8f6d5e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDIE</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gacd44f86b189696d5a3780342516de722</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_EOCIE</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa39fee2e812a7ca45998cccf32e90aea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL0</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>gaba3aded0e1cd7d70dda05b805065ebd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL1</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga8e5a270a7d135f12f661c885502ca8bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL2</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga079f611239fdddbe8d5d22e267a7e891</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL3</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga170d9ee5fb316e23c1dd03fd5c6ba16e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL4</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>gabd05de7151f6e9d8f43001424c120010</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL5</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga439ef0a24c3d728e5808e5abeb10f54e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL6</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga2ab0a06f04deadfe64c4134cfd6e4785</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL7</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga873f941f54cb01d297bf8bc5ba13c9e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL8</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga86e1b4133e7e99d8c205c9033624cd61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL9</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga0a1aacfb404b877198d7f19d33dd1ac9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL10</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga73b34f95aa05c52460ac5f68b0535c02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL11</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga5ffb659070eee41871414237e48379dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL12</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga512aa90a1dc897aad7601132371397de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL13</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga6380b086ce016af988769accaac9e30f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL14</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>gab6786932adcc70181a0ba0ebce40f256</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL15</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga3c30ffa80f5aca6764d60399adabba7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL16</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga817628407de7015545edd3d963039c8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL17</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>gae70b02d729889d86428abe216d2f6309</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_MASK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga4f54c32c22a663da6dc39dc12a3cabfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_SHIFT</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gae7cd4a63e213f0c72c9d7fbfe5633718</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_TSVREFE</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gae97d1f61aa9d8c2279557f18e7303308</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_SWSTART</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5eae65bad1a6c975e1911eb5ba117468</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JSWSTART</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac12fe8a6cc24eef2ed2e1f1525855678</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTTRIG</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga1c0cfed2e6b3dfe7a8794b29822e314c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM1_CC1</name>
      <anchorfile>group__adc__trigger__regular__12.html</anchorfile>
      <anchor>ga9a25b6c874d9c8702d646eeaaa6f986e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM1_CC2</name>
      <anchorfile>group__adc__trigger__regular__12.html</anchorfile>
      <anchor>gad526313d6d73e1f0c3fe51148c2f3912</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM1_CC3</name>
      <anchorfile>group__adc__trigger__regular__12.html</anchorfile>
      <anchor>gad919f43d6eb1411e52553b34d5761123</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM2_CC2</name>
      <anchorfile>group__adc__trigger__regular__12.html</anchorfile>
      <anchor>gaab1fdc2e964c548a7d7aada7867c48b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM3_TRGO</name>
      <anchorfile>group__adc__trigger__regular__12.html</anchorfile>
      <anchor>gaa5bb6e1aaa1607c788852648480ee6bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM4_CC4</name>
      <anchorfile>group__adc__trigger__regular__12.html</anchorfile>
      <anchor>ga749f6ae50226aac611379a432630a55c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_EXTI11</name>
      <anchorfile>group__adc__trigger__regular__12.html</anchorfile>
      <anchor>ga85a5f8d1366604b6c5b2a65d1461a7bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_SWSTART</name>
      <anchorfile>group__adc__trigger__regular__12.html</anchorfile>
      <anchor>ga9ba6bf1a7a74bd9b0a069d482640184c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM3_CC1</name>
      <anchorfile>group__adc__trigger__regular__3.html</anchorfile>
      <anchor>gad8e16450c643f59a09bc775cf534d130</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM2_CC3</name>
      <anchorfile>group__adc__trigger__regular__3.html</anchorfile>
      <anchor>gad3d84008dbdf935bd6c992507ba5f85c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM1_CC3</name>
      <anchorfile>group__adc__trigger__regular__12.html</anchorfile>
      <anchor>gad919f43d6eb1411e52553b34d5761123</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM8_CC1</name>
      <anchorfile>group__adc__trigger__regular__3.html</anchorfile>
      <anchor>ga566020a83fb74279d53c72bd7d708d10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM8_TRGO</name>
      <anchorfile>group__adc__trigger__regular__3.html</anchorfile>
      <anchor>ga63990f0d521c907be2335ef3c46624b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM5_CC1</name>
      <anchorfile>group__adc__trigger__regular__3.html</anchorfile>
      <anchor>gac4a47e60c4bd5a54cc2584384021624d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM5_CC3</name>
      <anchorfile>group__adc__trigger__regular__3.html</anchorfile>
      <anchor>ga9e774b095b77d0bf12d56822a5c30f74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_MASK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gae5dd4b78a0e7beb8731bee7f17a752b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_SHIFT</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga01976fd4e171a40744e11230a8b7cf57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTTRIG</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa17af96980f14bc008357812c13bc4b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM1_TRGO</name>
      <anchorfile>group__adc__trigger__injected__12.html</anchorfile>
      <anchor>gac831e3fd2321eee3dae9faed50a902e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM1_CC4</name>
      <anchorfile>group__adc__trigger__injected__12.html</anchorfile>
      <anchor>ga42b2aff7bcad4c1501304d9226d73c39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM2_TRGO</name>
      <anchorfile>group__adc__trigger__injected__12.html</anchorfile>
      <anchor>ga98a8c7b985884713a972a5df0923cd8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM2_CC1</name>
      <anchorfile>group__adc__trigger__injected__12.html</anchorfile>
      <anchor>ga6347ac9a2695ce41b4fec494b0ffc1ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM3_CC4</name>
      <anchorfile>group__adc__trigger__injected__12.html</anchorfile>
      <anchor>ga93ee5edd2864089b0e3fc310a22eda57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM4_TRGO</name>
      <anchorfile>group__adc__trigger__injected__12.html</anchorfile>
      <anchor>gad7d0c428205bdc6d5845407dce11c551</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_EXTI15</name>
      <anchorfile>group__adc__trigger__injected__12.html</anchorfile>
      <anchor>gad0372266a568b23ad26d960544db8fcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_JSWSTART</name>
      <anchorfile>group__adc__trigger__injected__12.html</anchorfile>
      <anchor>gae38d484543daeef7c74f4748ad16128b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM1_TRGO</name>
      <anchorfile>group__adc__trigger__injected__12.html</anchorfile>
      <anchor>gac831e3fd2321eee3dae9faed50a902e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM1_CC4</name>
      <anchorfile>group__adc__trigger__injected__12.html</anchorfile>
      <anchor>ga42b2aff7bcad4c1501304d9226d73c39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM4_CC3</name>
      <anchorfile>group__adc__trigger__injected__3.html</anchorfile>
      <anchor>ga220b0094a5855551762e50108059f0ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM8_CC2</name>
      <anchorfile>group__adc__trigger__injected__3.html</anchorfile>
      <anchor>ga0a10dbd8671a19796d427d760cf98201</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM8_CC4</name>
      <anchorfile>group__adc__trigger__injected__3.html</anchorfile>
      <anchor>ga7f66ed3c238392f8219ac3b7a9b69f70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM5_TRGO</name>
      <anchorfile>group__adc__trigger__injected__3.html</anchorfile>
      <anchor>gaecc6cecbcefb955c7e7b6648a6e1c5f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM5_CC4</name>
      <anchorfile>group__adc__trigger__injected__3.html</anchorfile>
      <anchor>ga093e5bb8d2cd3a6d65a3fa71de89c6a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_JSWSTART</name>
      <anchorfile>group__adc__trigger__injected__12.html</anchorfile>
      <anchor>gae38d484543daeef7c74f4748ad16128b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_MASK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga53d366c241faccff9206efc4c0d306f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_SHIFT</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga9ca1e47c7fe2515edf4ab7b57e65f8dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_ALIGN_RIGHT</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga62a03bfb8e5a9db5689f9b32cb96bea4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_ALIGN_LEFT</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf7b5368b592edef5f01793afdf897533</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_ALIGN</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf5950b5a7438a447584f6dd86c343362</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_DMA</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga017309ac4b532bc8c607388f4e2cbbec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_RSTCAL</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga76a91ece4a71450541ef2637fdcdfdea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_CAL</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga2932a0004cf17558c1445f79baac54a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_CONT</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga49bb71a868c9d88a0f7bbe48918b2140</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_ADON</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga89b646f092b052d8488d2016f6290f0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP17_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa3207cb1a9d4e29f782cd8d35239dbf7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP16_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga7b66e3da1f8764a156061cff02a435a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP15_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga4899b8efa60e3970a92a924d32a6e462</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP14_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf17efcb85c0fe6aabfcd3fe2a63720dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP13_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa6c0a7bfe53ae8c88bea85701d7ae251</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP12_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga32267b8de0b8980f5692756962882495</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP11_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga9a05d631941e4e19b680fc91aa3bd3a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP10_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa2205c570764f15bdfae875ab44f1822</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP17_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac53a196d96a9af508f6cc12b0dad958f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP16_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gad7f18bf40cc4f162a732dd9546692efc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP15_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gacfc6a099aa276233ad84c3b792aa0c80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP14_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga44b54d4e69adcfb2a75088aa49ae8112</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP13_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga2b319cfcf39f655ba3ffe87cd64caa46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP12_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gab68daa6c08a77d012977895bd115b701</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP11_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gafe0664efaed02f83b3ad6237527fa93b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP10_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga6532417f7eba2fc026409f24fbf6b777</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP9_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gabfaef5f0de2434d907ee0c5bac8f39b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP8_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga59f8eff58c4ac909b3e4fd847e7eb26f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP7_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga663dc2fea8a5a79c24dfc5e3e40cb4cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP6_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gae777a8b74abde8437fbd665ae658da1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP5_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gabfde4ea82865d87bbf027522eb6f7ed4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP4_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga61d044736b8af5c1eb5a8915dbfc0c79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP3_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaaef91c441f758e59b3e0456f215e4f31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP2_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gab99895f3a1c337bc34c5b5b7b60fce7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP1_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5f33f0aad88ec9be4bf0f384609fbb76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP0_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaab46ddcd209e15110d1887f0cabb446b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP9_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga81ffe7b4a6968f7b4ac70c6a30651e29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP8_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac63130ac37df7211d6a64955ba91bea0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP7_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga282ae851c797291dee744cac80d2692a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP6_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga184d55b3891949987d2723cd734e9faf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP5_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaed54090d8a4b455787af15126ac4011c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP4_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gadad8177b43aaf007f4300489c95af9c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP3_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf324f7149edbc2b3531a94cc4de6e6b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP2_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga2f4d139d759da83d57bd4331c3873768</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP1_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga37a1fb30f9bcac721cb6af804979955c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP0_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga3265b52dffe83ac199e8682bc4809032</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_1DOT5CYC</name>
      <anchorfile>group__adc__sample__rg.html</anchorfile>
      <anchor>ga5aa19a076dac19e8d0dc6cfe7f2adff3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_7DOT5CYC</name>
      <anchorfile>group__adc__sample__rg.html</anchorfile>
      <anchor>gabf7890b80fec07e5f672d7ed8f547a75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_13DOT5CYC</name>
      <anchorfile>group__adc__sample__rg.html</anchorfile>
      <anchor>ga45d8d3277b39256fee467385a41b9055</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_28DOT5CYC</name>
      <anchorfile>group__adc__sample__rg.html</anchorfile>
      <anchor>ga2751411de4d67d9e7bf413f90d5e0b55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_41DOT5CYC</name>
      <anchorfile>group__adc__sample__rg.html</anchorfile>
      <anchor>gac5e22fece88681d464be45d90bd9f804</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_55DOT5CYC</name>
      <anchorfile>group__adc__sample__rg.html</anchorfile>
      <anchor>ga4ee1795204a3810f8379f6259c700dd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_71DOT5CYC</name>
      <anchorfile>group__adc__sample__rg.html</anchorfile>
      <anchor>gac7d63c1cb5ee45b456417dc9b4c629bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_239DOT5CYC</name>
      <anchorfile>group__adc__sample__rg.html</anchorfile>
      <anchor>ga22773944121ef69534ff9e9fa76c4a9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JOFFSET_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga3e7342ed87a38bf56a4450da5fcf0535</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JOFFSET_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaaebe61b5b4917952871ddc1e0eb4ea6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_HT_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga007c214feb69891e97648a641a260cb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_HT_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa6306d52698ea51e3d35474abb5a47fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_LT_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga294e5223072fb995b645f1ed730a1a4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_LT_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaaddb1cd35d2bed152e80b1096e1b82b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR1_L_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga96ec1ebd69432213c0185124da3e9c9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR1_SQ16_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga91e42102cb19291f40376b45ac1e66a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR1_SQ15_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5f21de89a1552a79f9a48ad7363f9b8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR1_SQ14_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5fb19fdbbe1bc88deee770c254072cd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR1_SQ13_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf9aaa7431970909275af4cafe4c521ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR1_L_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga796fd60244042f8b978839e62eda1ef1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR1_SQ16_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga0e569878ea206211226cce36fe17697b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR1_SQ15_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga3392d1eb494efa0313b477e04061aee1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR1_SQ14_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga77712cc23a7c3fd4706353158016bcbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR1_SQ13_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga76b9cddcf861236d5fc56751592b596b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2_SQ12_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf684f7f079102f3c487213f499011a89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2_SQ11_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gad293855e34b56a8f0e6b2d3a9dca4d4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2_SQ10_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga94ff77ab977be2a6b7ee4f95d4acd912</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2_SQ9_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa24692f8ab46e53441f967a89719fda2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2_SQ8_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga221a676d6259575bf65d3b39124e78c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2_SQ7_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa7f27c9d0fc16be2486118ee244db052</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2_SQ12_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga03ab9df677136018a1a78bd2f9d3ebdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2_SQ11_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga96b2ae442b44cc839cb8c6bdf5abfbe9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2_SQ10_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga43f2d9b7f50decd7974ba1735a1a611b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2_SQ9_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaea28f3ed7f53b9151e9b4c380fabe555</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2_SQ8_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf6b4bec2424f22e48f807dbe36963cae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2_SQ7_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac6805070a80a5fe4633ed0e18e279f42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3_SQ6_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac93c4609a674c7c76af5f56556cce4d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3_SQ5_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gab632d8822368a841ee2c9ad70002de8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3_SQ4_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gab9b455a2cdac71a1ae7ceab977acb203</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3_SQ3_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gabbbcd4666de7a7646d797f1b727bc488</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3_SQ2_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga62c5f0f07d4239d95a5d43c229a5a75e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3_SQ1_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga8a7680d0956c7c40f4fe2085c5253b14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3_SQ6_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gae56f95e673bf14b5e39c834b1355f937</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3_SQ5_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga3e551ad90d8c0ab6dde6796e2d3e5a77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3_SQ4_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gae7692c8210a051bb810b8e5a4b876b36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3_SQ3_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gacac486035c2443b7da44a1346a960bad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3_SQ2_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gae9022100cd4e191b643a97b35701fb04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3_SQ1_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gade1557009f6a5eed01f45fb93227722a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JL_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5de6fc1832c959e4d6caff4991383752</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JSQ4_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga381d087af319941eead086e683c2e54f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JSQ3_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf54e4d83fd3e1adddfd673d09877f224</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JSQ2_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga0d0868797d7c295c9f780a0b035f12cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JSQ1_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga1cc573927f776cbad045bcbaa67cd85c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JL_1CHANNELS</name>
      <anchorfile>group__adc__jsqr__jl.html</anchorfile>
      <anchor>ga3375db2feddb8a9c2ce4d9501c1478e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JL_2CHANNELS</name>
      <anchorfile>group__adc__jsqr__jl.html</anchorfile>
      <anchor>gaa4bdfa21a46798edbf4b05e646befcdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JL_3CHANNELS</name>
      <anchorfile>group__adc__jsqr__jl.html</anchorfile>
      <anchor>ga9462b9fd90d2fd93b7dd028d3c5f31fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JL_4CHANNELS</name>
      <anchorfile>group__adc__jsqr__jl.html</anchorfile>
      <anchor>gaa0b1c6b1e9184bbcdf46a9dc74f6343a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JL_SHIFT</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gad1220f2cb4f1a6ef9613c4e884b761e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JL_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga879de268e46807ada83b9c9c1f04fd67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JSQ4_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga74eaabc439c27e5aa25e15a7f559b280</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JSQ3_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa523b506b309a5984206994e3e448ff4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JSQ2_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga297737b887887820c507bd945e9b1865</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JSQ1_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa112893c55b5d2bb97781edf3fb77a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JDATA_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa84f4af8cec075fee4e544254bd92893</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_DATA_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga943ea8e493f7deb62e330c6a0cfa982a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADC2DATA_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga71573fdbfb72fe9df505f18928810617</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JDATA_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga650f06c9916c038b1cb7fa52f3f13bb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_DATA_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga27b4a7439cd73e12fab501551b117a2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADC2DATA_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gadcd73e7b938addf1b7755061dbd496aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>adc_power_on</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga85c7730e97e8faff833ad787087aaea3</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_direct</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gafc55f4769af43526e77edc11907be438</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_single_channel</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaddc132cf4636ce45eb772c62d6167794</anchor>
      <arglist>(u32 adc, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_dual_mode</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gadc06dcc9c3e6f652f18dc7280feb2c11</anchor>
      <arglist>(u32 mode)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_eoc</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga830b0fc9370508bf04dc1b01cc09badb</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_eoc_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga186bfcb2659dfafb0c342c1975472f25</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>adc_read_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga0cb788d1d9e54f4ccf9fc8b3b95656ff</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>adc_read_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gafdcca79192331fc42e3241caddd6f7ef</anchor>
      <arglist>(u32 adc, u8 reg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_injected_offset</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga43bffb4e87049a19ea8ed264a6004285</anchor>
      <arglist>(u32 adc, u8 reg, u32 offset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5a1319d5fcfa28d0c5d616bb34636c44</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_analog_watchdog_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga6232c6b32e8f6c761e6297ba40f7c067</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga46ea7596440e650c5640012aa74f2d21</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_analog_watchdog_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga2e0ddcf0afcfaa7a818db8ea6ea66690</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_discontinuous_mode_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga8071fcf08d687582e7c8c5621588fc5a</anchor>
      <arglist>(u32 adc, u8 length)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_discontinuous_mode_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga2a4e78f6f0fb2f4d0a442946662079f2</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_discontinuous_mode_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga71c6f47f070add23253af4bf8e84820e</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_discontinuous_mode_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga78164c7d8ab5f99ca93ed52e913bf6e8</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_automatic_injected_group_conversion</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa55d33a50412f243f9dd50aa22e93e13</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_automatic_injected_group_conversion</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gad60e8cc425daf6901d82100b2c3c5cd9</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_on_all_channels</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga4887c1c1739ade1c0554df5f2f67dd42</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_on_selected_channel</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga4ce1e75e61f656032b89484bf26c1889</anchor>
      <arglist>(u32 adc, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_scan_mode</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac3658741ed79f6d6ec561d790f0c3531</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_scan_mode</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga75e4b403cc6932aef35b4b84b56c8080</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_eoc_interrupt_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga93bf810a8a531d5772d443c252364016</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_eoc_interrupt_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaccc28c17498079897b5f80ae63af2921</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_awd_interrupt</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga0669ecb2cc0f1b4a54b4e049443ba709</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_awd_interrupt</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga15cf1ba5c9d252b083fd2ac1b7190991</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_eoc_interrupt</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga9d5cfe916560d5a3c0a91064c19cddb2</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_eoc_interrupt</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac8bdb409a1c15b7570b5c9cebbf516b8</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_temperature_sensor</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga39433b5b817fc20cdfa72d0a965a38a6</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_temperature_sensor</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gadcfe29104bbb44d42c4121d8faacfc0c</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf8822481db78523a0d252dde571c17db</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga162cfe07991774853c1dd30770c282f9</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_external_trigger_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga368ee92a908a3fd3ec8a1331c32df351</anchor>
      <arglist>(u32 adc, u32 trigger)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_external_trigger_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac9f171c3dd499f03899ead80449d3325</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_external_trigger_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga664f706e3ad9bdfe41d8697e011f4afa</anchor>
      <arglist>(u32 adc, u32 trigger)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_external_trigger_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga15dac30e511736f67112db9997329c60</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_left_aligned</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gabcc9f948ac15e47f1b8d0084018fbbaa</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_right_aligned</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga0990e90f5815264493f75ff61b771477</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_dma</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaddcab138dd47a4b6dc9357837c9f3604</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_dma</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga8c4e2c4b6c4ff8bbc00c6e53f277892f</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_reset_calibration</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga4f4b72567aa568d180688708b4df9d48</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_calibration</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga1d52e753fbe82fff9dce9347b6c1482b</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_continuous_conversion_mode</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga187af0456ee41251a4ccb9de164eb077</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_single_conversion_mode</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga037cddef7f977288dde6a2a9bfe9ab69</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_on</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gafcf149e9d9e029b384330deb30722cca</anchor>
      <arglist>(u32 adc) LIBOPENCM3_DEPRECATED(&quot;will be removed in the first release&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_off</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga81d7963a320361ba7343eb3d094faaba</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_sample_time</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga9d08047fceee749485a72be74764db5c</anchor>
      <arglist>(u32 adc, u8 channel, u8 time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_sample_time_on_all_channels</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa6db4d6f3d5102470bb1ea84928f7713</anchor>
      <arglist>(u32 adc, u8 time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_watchdog_high_threshold</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa2eac9de2e231fe46adaba9d81f82b08</anchor>
      <arglist>(u32 adc, u16 threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_watchdog_low_threshold</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gab12fb7ddc1517f1d06990daf82c04a70</anchor>
      <arglist>(u32 adc, u16 threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_regular_sequence</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaaf0c33fdbed4e8ea63b6c0ee3030d9ea</anchor>
      <arglist>(u32 adc, u8 length, u8 channel[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_injected_sequence</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga1a7f811f45a7affd09aef0bce17fd213</anchor>
      <arglist>(u32 adc, u8 length, u8 channel[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_continous_conversion_mode</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaddfdf8bb682d12648252c8d1d1ff25db</anchor>
      <arglist>(u32 adc) LIBOPENCM3_DEPRECATED(&quot;change to adc_set_continuous_conversion_mode&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_conversion_time</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gad2725e57f017905c1aff942d1861a7a8</anchor>
      <arglist>(u32 adc, u8 channel, u8 time) LIBOPENCM3_DEPRECATED(&quot;change to adc_set_sample_time&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_conversion_time_on_all_channels</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa7e414a11da4f3215f4125fabf518564</anchor>
      <arglist>(u32 adc, u8 time) LIBOPENCM3_DEPRECATED(&quot;change to adc_set_sample_time_on_all_channels&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_jeoc_interrupt</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf8e7daa0eede413f3cfab0d2b2be3633</anchor>
      <arglist>(u32 adc) LIBOPENCM3_DEPRECATED(&quot;change to adc_enable_eoc_interrupt_injected&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_jeoc_interrupt</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga9eee5deedf4ed18c0202fceff8bbb77d</anchor>
      <arglist>(u32 adc) LIBOPENCM3_DEPRECATED(&quot;change to adc_disable_eoc_interrupt_injected&quot;)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>bkp.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>bkp_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR1</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a5d4c3eeaccafcfc0ee3b5dc01381bab0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR2</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a73867f10a3ef17eeb0d3ace641f185ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR3</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>adcc77540e016c6e8dffab223af35ae88</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR4</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>ab327f2365ef58f3163f7fe8fa7b3c56e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR5</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a21191497b79eb37ab00a1564e060e5ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR6</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a9d84a78d9c99d57844cfc557f4c047b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR7</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>aed1b548c12929fbfbc57548ec1316df0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR8</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>ae6ed231677e748d838f37e7ab89e51ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR9</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a69f61ba6d9ed1092dcd82a5df1a0e054</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR10</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a82bb6da0b7a29a737b2d2b03c0561260</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_RTCCR</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a9cfc236731c5613419abaa9836d7a230</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_CR</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a42494b6245888671c14d06765d655c5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_CSR</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a26d198d442dcbe4b84c8d83b5a315559</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR11</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a7784d76b7357c12fcc2dce349b3d7b6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR12</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a56c63e631781366c4c0c289a27eb325f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR13</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a35202788ca784ad00d2ee11d54990c86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR14</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a47211005caa15e93e138691ba9bf2fa1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR15</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a230f292dd8ef4e259630fd4f37d75869</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR16</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a4e12740ecfe8fcce668263c21df5492d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR17</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a2d7c7e1c601b0313e60d876560a34329</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR18</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a43856bf6f92d07ffea0f96f5243ed8a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR19</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a67587a68a981d5d8e0b1302d21db1f9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR20</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>aafdc2f269b669c81734360e09d94cee2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR21</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>abb044653f8eda603075107603949d84a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR22</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>ab78636475b284bbaeb819d510cfcc397</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR23</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>afe53f4315942eeb540b307a2b534dc2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR24</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a7fa403483a916fa56826a5f7f79551e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR25</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a99c4f81f642716e6b4544284d938ee9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR26</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a06b425e00596cf4c6a43e638f7542e0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR27</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a282338412a00b49dc1fde17f8eacbae9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR28</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a02762501319f1b7e7c01b56d45c45cf9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR29</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a94e935c3e7ce7261d1823e888a8216c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR30</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a7114464779c0f0e008ec79f66aac9568</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR31</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>adb5b953e765da9d658600151dde63fa3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR32</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>aecc9c23e89fff9a5846305ec391d5cda</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR33</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a9a52ed4d0d70fc9d815d5e15945ad0d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR34</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a8553dfcf67aad9107544cf52bf0a54a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR35</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a54e494fd651d2e1970ab7e5d6528af21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR36</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a212028eb8d981756b3bc78492434d19a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR37</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a6c11b636a33c5b352d267355e502b34d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR38</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a88f4c7dd39ba83b66159b2c808275a09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR39</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a1656f56588b474b1f48bb96380cdfd4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR40</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a17e0d382ac43abed1663846b5aecc09a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR41</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>ae1e184afc030987396716ddfad008e81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_DR42</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a557d35e490957616b02672005f516542</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_RTCCR_ASOS</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a8d017e8f3c09696cd74e170a95966be4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_RTCCR_ASOE</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a924692225ba4db945660687fe47f50b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_RTCCR_CCO</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a639d569ffd9211519b910c1e6304f7b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_RTCCR_CAL_LSB</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a62e68f7269eeb08e0d52b53544825a3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_CR_TAL</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>ae4a659358056ac8535af59752c7ef771</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_CR_TPE</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>adbb835fd9fbe4d74e598d15de3c12e63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_CSR_TIF</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a3a8317e460ec3e18c78869beacd0bac8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_CSR_TEF</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a71a05fe4e45b0dc0b1f970e51085678d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_CSR_TPIE</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>a38baaf48576f4b3ab209369e04d468ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_CSR_CTI</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>ad7dc97ae504ef58fb2137c1fdd02fc4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKP_CSR_CTE</name>
      <anchorfile>bkp_8h.html</anchorfile>
      <anchor>ad8cec91d3c30db07961227bcea5c5452</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>crc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>crc_8c</filename>
    <includes id="crc__common__all_8h" name="crc_common_all.h" local="no" imported="no">libopencm3/stm32/common/crc_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>crc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
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
  </compound>
  <compound kind="file">
    <name>dac.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>dac_8c</filename>
    <includes id="dac__common__all_8h" name="dac_common_all.h" local="no" imported="no">libopencm3/stm32/common/dac_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>dac.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
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
      <anchor>gac5d6bc856982b2f33b2f5665bd16f2ca</anchor>
      <arglist>(u16 dac_data, data_align dac_data_format, data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_load_data_buffer_dual</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga9d7d3043af42e83f1620bb9f7c9fde49</anchor>
      <arglist>(u16 dac_data1, u16 dac_data2, data_align dac_data_format)</arglist>
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
  </compound>
  <compound kind="file">
    <name>dma.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>dma_8c</filename>
    <includes id="dma__common__f13_8h" name="dma_common_f13.h" local="no" imported="no">libopencm3/stm32/common/dma_common_f13.h</includes>
  </compound>
  <compound kind="file">
    <name>dma.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>dma_8h</filename>
    <includes id="dma__common__f13_8h" name="dma_common_f13.h" local="no" imported="no">libopencm3/stm32/common/dma_common_f13.h</includes>
  </compound>
  <compound kind="file">
    <name>dma_common_f13.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>dma__common__f13_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>dma_channel_reset</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga1ff41cad6a8f897a0722c0c913dd07f0</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_clear_interrupt_flags</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga1035bb6b7cbb49a026a64b96496fed61</anchor>
      <arglist>(u32 dma, u8 channel, u32 interrupts)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dma_get_interrupt_flag</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga0448de67c4697ca3efe1350751690446</anchor>
      <arglist>(u32 dma, u8 channel, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_mem2mem_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga617eb5cd853d37e116247915aee301be</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_priority</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga5a79731815d899613f5fe9944ef776b2</anchor>
      <arglist>(u32 dma, u8 channel, u32 prio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga4e36129b18538020951fce6476b33df4</anchor>
      <arglist>(u32 dma, u8 channel, u32 mem_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga56fff16304df824cd19ada5ef5d14bfe</anchor>
      <arglist>(u32 dma, u8 channel, u32 peripheral_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga63b0ae23516392cb7b7fbb2cd78bd709</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaa668c99d665129a8e627bfd120f8fdee</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gad8806134d462fcba72689bc8a8436885</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2b4d26d2919a322b98c7e4d350d98218</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_circular_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gac9942cd4b0c10fa780fad38ea5840b6e</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_read_from_peripheral</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga1816ec1c02bc4731f7e0ce175c6ba272</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_read_from_memory</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaa70ac5daa668c30783552ea0e531d9df</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga6f98fcb670463ff9fa0b350b8a55add6</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga3ca927ad8548f5df39f80e2a3580b257</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga22ea9a9d3595761a3570f8c59c3acad4</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga0b7997b16dba35056695aa3ed7c8c57d</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gadce242f0b1e229b0ffc24aa2227d7394</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gafeb700fc225336070480f46ea6fdfd5b</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_channel</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga48e3c1011542fdfad681aa7e554608f5</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_channel</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gac5b68ba004c7aed8fc3101fed5f5acd1</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga74057182d4be039db3d6a26c779fbdea</anchor>
      <arglist>(u32 dma, u8 channel, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gac2f336cb2da513e171c2111e2e399c0a</anchor>
      <arglist>(u32 dma, u8 channel, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_number_of_data</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga5bc9e05af8be84ecce2be41731de467f</anchor>
      <arglist>(u32 dma, u8 channel, u16 number)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dma_common_f13.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>dma__common__f13_8h</filename>
  </compound>
  <compound kind="file">
    <name>doc-stm32f1.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>doc-stm32f1_8h</filename>
  </compound>
  <compound kind="file">
    <name>ethernet.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>ethernet_8c</filename>
    <includes id="ethernet_8h" name="ethernet.h" local="no" imported="no">libopencm3/stm32/f1/ethernet.h</includes>
    <member kind="function">
      <type>void</type>
      <name>eth_smi_write</name>
      <anchorfile>ethernet_8c.html</anchorfile>
      <anchor>aa86180bb46fa3bf02f6fe6024e87b455</anchor>
      <arglist>(u8 phy, u8 reg, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>eth_smi_read</name>
      <anchorfile>ethernet_8c.html</anchorfile>
      <anchor>af1bc3c2c0fe0625f8a029393b3f9408a</anchor>
      <arglist>(u8 phy, u8 reg)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ethernet.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>ethernet_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACCR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a008e07758293a1e58c64388b09023006</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACFFR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>ae0526e8c9eae2f7a95188de9e1fdc288</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACHTHR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>ae190ebe1061cc133f3461db84e82866d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACHTLR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>afc8fbd6c44a0dc44329c9e20acf19e1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACMIIAR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a4d900cc70bd2df7905aedd7c2c2f65eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACMIIDR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a7485dfc36920079da073f0f3b5301e84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACFCR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a24f852e1353b54054469cd7f2700bfba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACVLANTR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a81b8e40822b68a5e29cf36441c7d71f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACRWUFFR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>acc9466b66eaa416f94fe25040405203e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACPMTCSR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a8c9fc984e5a47ca9b71593b7c6c24b5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACSR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a18afb76c74c98727066e608331dbaeac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACIMR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a84a0a7513c79aca97c443d700739a5d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACA0HR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a8b11c625991c0aee83265c2bde42cd81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACA0LR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a20df971a50a39a94114c0a9ba168e403</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACA1HR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a8c9ae689b4c1abfda787d8bbacf56b45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACA1LR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>ad543fcad271d68554a939c6f2f6e7796</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACA2HR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>aa7159519b60e468608eaa488816793dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACA2LR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a9c4396b062c4f5dc77a67274ac8335d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACA3HR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a1b049701d22bfe15916dc322a5861b74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACA3LR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a25eed497882e61b84e84ca8df4d823db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MMCCR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a340605767fdf406c393f046be44a1e09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MMCRIR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>aa49af339607e5c30c69d55f4941fd775</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MMCTIR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>ab53a2a3649b1b96533c3bb8f2dfca221</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MMCRIMR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a42e63a205698925c20f69be3d711ae59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MMCTIMR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>ad0e2ddcc50c96772130c9717aa1ec496</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MMCTGFSCCR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a355a8ef08cc4a431601016a076ae9562</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MMCTGFMSCCR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>ad2324378454cb5afc2709afc6849067d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MMCTGFCR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a1de87b7bf29865be1068300dd2946caf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MMCRFCECR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>acb9b04ab9c5957905a2db7314d6907b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MMCRFAECR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a99f6ddc380fffdfe66e6659f7c4ba325</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MMCRGUFCR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>add605f380a482a06a59498eea4cad15f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_PTPTSCR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a0eb7b62e8c9457b2b12ef0a8b113e0e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_PTPSSIR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a25a65e067a532bde53c20f0e987f8687</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_PTPTSHR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>ae0ed4f71663c05da49598d842226c310</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_PTPTSLR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a8673e03287f87d08e002dfa84948e787</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_PTPTSHUR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a00acdca007299c6501aed74042ff7029</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_PTPTSLUR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a67e138740dfce8004fa6129089094bb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_PTPTSAR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a68db517872e09cb56424146326a1962a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_PTPTTHR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>ae67868e9926f1c0546f5d58a34736e99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_PTPTTLR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a1bbad3e622a49b4a17da1bd122ca86f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMABMR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a47705301b586095530ac40c816431d16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMATPDR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a62e8a76348e0dd6771d0fac61eb0c6e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMARPDR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a75794e848f34741e5ff47bf9194513f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMARDLAR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a0c19d0ffaf03534b2036358a65e5152f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMATDLAR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>aac4f14bf694a907da7702c2baa290131</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMATDLAR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>aac4f14bf694a907da7702c2baa290131</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMASR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a8b3faa77c57ff9709804d5c121b59013</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAOMR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>aaac900aa846bde39b1fcb3d8c2f9f4e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAIER</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>ac87be18a4165a13494cf896b2a1eff17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAMFBOCR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a1f2261f72f5a30f37dcd93dc166d124c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMACHTDR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a09204509b95cf1b497e710ba5b2d6b82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMACHRDR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a40f9585c9f18a4061438e55f7caa6234</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMACHTBAR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>ab684ba2b71b7f6b440a1fb761ef94f05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMACHRBAR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a655fbb8a5b4a33f9ae349442915ae886</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACCR_RE</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a77984e7a5202bdc300bccc9cc90fad3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACCR_TE</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a87c3818396ef51cad8be1f4c68fff164</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACCR_DC</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a90347f47e9623d4714e0631b1afbccc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACCR_BL</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>aa0fab432a0d01c8c1786b3d48489c0f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACCR_APCS</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a0b5d2fe7260609d8186a7005f925dc28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACCR_RD</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>ad2771077782e2dcac94367e54353696e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACCR_IPCO</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>adbd6f6975a04c0ded0e1a9e98035e802</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACCR_DM</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a83e463b0497de6801773acd7984722b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACCR_LM</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a38ad823b7d50c85fc620a9a93d250d54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACCR_ROD</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a13f0065edda127d3f1fb6e88ca6f465b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACCR_FES</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>afaa2d12a706f5c166e1ed620ec53177c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACCR_CSD</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>ad298d344663cc1213716b5981c61682c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACCR_IFG</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a989c71f66d1361519d2b0586f30b148f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACCR_JD</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a1ef1243e257142caa99c086b07fa5d42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACCR_WD</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a6b90fbae827b1368b83cd9b0d9c64cc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACFFR_PM</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a168f5e4a3eb11474c65396d75c07e086</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACFFR_HU</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a6d925e8aa55a6b07772f86abce601529</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACFFR_HM</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>aaab1e7a61949844d578d7580b9d2c143</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACFFR_DAIF</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a7f50c885917d6df63e6250a530a9ce0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACFFR_PAM</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>aafaa7da9e50e9ecf39bdc614c01bc22e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACFFR_BFD</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a8fea3f3e6b264e362a84675e09f33cbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACFFR_PCF</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a25724ed070e5948cb5541d890d2af603</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACFFR_SAIF</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>aaa351de2818df9599ce6b3378ca31f87</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACFFR_SAF</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a1e710eda13cca42c8da46d5d37f34552</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACFFR_HPF</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a8b902b5561e392e47ce5d66275902e29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACFFR_PA</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a2e51815a1dbf49d9650ec8b0ff164bf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACMIIAR_MB</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a4e3bd36fdbb97a3ec5b541997bf952aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACMIIAR_MW</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>affdb940b35822107a5959cdd1ab06482</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACMIIAR_CR_MASK</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>af99ee8ca4e2417ef84c83dcb8efd6319</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACMIIAR_CR_HCLK_DIV_42</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a3a1dbaa66b668cffc375bc9b5520dfb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACMIIAR_CR_HCLK_DIV_16</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a408254b4a0c1d73c74bd1d1c167fbb34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACMIIAR_CR_HCLK_DIV_24</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a05ca9985a35426b1b0c379cfccc708c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACMIIAR_MR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>aa2ab5db007b55dca29e98ba3b31f7e66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACMIIAR_PA</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a712f44a77db4edfaf961e469153e34a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACFCR_FCB</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>acbe3da186499bae0c88fd1eade22f749</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACFCR_BPA</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a246362631706d0ce2a1268b911081766</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACFCR_TFCE</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>aa5cd88b7b637bef7a8022270ee02c64a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACFCR_RFCE</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>af2eec52cb081cdba237e1195fe8c324b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACFCR_UPFD</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a50539e6dcdc828a70c91ab0cb0c1c27c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACFCR_PLT</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>aa299b14f248991ea740c352c2e2ec1e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACFCR_ZQPD</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>af34f51c72bc9733694ca11993cc384e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACFCR_PT</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a2b3bc8574eee69d1bf01d5ab91644bbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACSR_PMTS</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>aee99dd08ad3581436f53b7f22452dcb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACSR_MMCS</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a764dd9b736867f6c5b590c7ca49017c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACSR_MMCRS</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a9dcba1e1bc2b8f8ad38c941a009d3814</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACSR_MMCTS</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a0f628abfb1f1076cd89ac76a373d48d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACSR_TSTS</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>ac5e4af1a52a19f5b2d8f3ce74dd5c85e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACIMR_PMTIM</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>af2cdb4ba6c97aba3e82e8192ebddcb5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_MACIMR_TSTIM</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a8f17c13903c30bc301c7897b93a16a24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMABMR_SR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a2e8dfe321aeaecaa87e290f4d6e710dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMABMR_DA</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>afd126734c36f2db46c51e73cef07afce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMABMR_DSL_MASK</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a24b52341604ab20cd9676c26e5d0c9a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMABMR_PBL_MASK</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a5dffd55d80c37d05c6771d27a2db183f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMABMR_RTPR_MASK</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>ad390c993885f7d20f56a1420eb21f63b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMABMR_RTPR_1TO1</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a7453e895e8848c6d2ed7c9f978e97482</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMABMR_RTPR_2TO1</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a2022af2833f250416b7734b55a50a713</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMABMR_RTPR_3TO1</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a3c646557500e01bf887328dd58b7c97b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMABMR_RTPR_4TO1</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a239cb27cd92ec8540eb6a17e3ba3e8c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMABMR_FB</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a717f163fe72c7e1c999123160dde4143</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMABMR_RDP_MASK</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a92cc110c4e3d409c32e9da743b5636e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMABMR_USP</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a91e71c4054613222a8610bde0b191d00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMABMR_FPM</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>afcb4414b6567f8b131712e0dc5c62beb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMABMR_AAB</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>acec4fa12c34dc8fcacc2271f09ed0cbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAOMR_SR</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>af08aaa0c916bb56d2e4e71fdf0f034da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAOMR_OSF</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a6a9e1270eefa558420deba526b7cd2c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAOMR_RTC_MASK</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a99e6c08e9fc9f365e36bc297f0a2b58f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAOMR_RTC_64</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a7663102261c7de08f9ee0bee52ad3ef8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAOMR_RTC_32</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a0037c644a57904a008d89913b64c233b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAOMR_RTC_96</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a5bc31bd1c9318ae2857649c6ddb21a9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAOMR_RTC_128</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a01bc9940fadc55b222701f3f045681d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAOMR_FUGF</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>ad7fb0b48ffa17fb3c37e730e63790b95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAOMR_FEF</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a9ff2d7be55ac4e29a18d8490012d8d8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAOMR_ST</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a5f15d70215b151c4c151b7b8475939ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAOMR_TTC_MASK</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a25b7c745a20884925ddaae508d04760d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAOMR_FTF</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a6ba6031456a00e99638005b7af823a49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAOMR_TSF</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a600b35b875335358746524e5f6760613</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAOMR_DFRF</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a61cfaa51bb7973e7e3c4fd6d549c88b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAOMR_RSF</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a7132ff722841d431f9c6d3fc7e0c8912</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAOMR_DTCEFD</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>ade93bfc37c0b1fc371b2fa1278ee7dfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAIER_TIE</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a1a19f069ddf349de788130cefdbc4149</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAIER_TPSIE</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a3d4b2c3e0d50326adf0e8b3955aa9972</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAIER_TBUIE</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a37fc5c9c473407d77a379d7032147b59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAIER_TJTIE</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a7a9cd48115f0b32941ee3087e9c60ec9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAIER_ROIE</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>ab3cdf8611ab9a0a7f4fc0e0090a33ba6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAIER_TUIE</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a91a59aa3adff595051bdda2da948ec71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAIER_RIE</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a4bce67fd8ee3363c1ab95b9f5324f745</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAIER_RBUIE</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a0c349d0b4aa329d39fcfd10d59de7b26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAIER_RPSIE</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>afcfba49acf14e8a0194e1fef8b1837f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAIER_RWTIE</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>aa28e115ada97b2e6d793f9d542f93e35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAIER_ETIE</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a5b1c57b5102ca78372420b45a707b43e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAIER_FBEIE</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a92e94d1d37660b7cca9306ac020b4110</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAIER_ERIE</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a4fe43c4432e0505a5509424665692807</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAIER_AISE</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a7ae9340fa928abb4664efbb5c8478756</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETH_DMAIER_NSIE</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>aeaeed77f7cc6c4df6bb370d84147e8f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>eth_smi_write</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a358a8e7e3ade9e72efae8f2d2e331188</anchor>
      <arglist>(u8 phy, u8 reg, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>eth_smi_read</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>af1bc3c2c0fe0625f8a029393b3f9408a</anchor>
      <arglist>(u8 phy, u8 reg)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>exti.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>exti_8c</filename>
    <includes id="gpio_8h" name="gpio.h" local="no" imported="no">libopencm3/stm32/f1/gpio.h</includes>
    <member kind="function">
      <type>void</type>
      <name>exti_set_trigger</name>
      <anchorfile>exti_8c.html</anchorfile>
      <anchor>a96a34cf8cf9e86b79323dfab823163b1</anchor>
      <arglist>(u32 extis, exti_trigger_type trig)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti_enable_request</name>
      <anchorfile>exti_8c.html</anchorfile>
      <anchor>a5407cff9341a4300d97cacb93b451ddd</anchor>
      <arglist>(u32 extis)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti_disable_request</name>
      <anchorfile>exti_8c.html</anchorfile>
      <anchor>ab5d0eede2b40eb24875dfee50851ccdb</anchor>
      <arglist>(u32 extis)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti_reset_request</name>
      <anchorfile>exti_8c.html</anchorfile>
      <anchor>a0f7bda7226dd15e9d39787656f5cfd3d</anchor>
      <arglist>(u32 extis)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>exti_get_flag_status</name>
      <anchorfile>exti_8c.html</anchorfile>
      <anchor>a562e04df5f328e1ee0785b8385f14d95</anchor>
      <arglist>(u32 exti)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti_select_source</name>
      <anchorfile>exti_8c.html</anchorfile>
      <anchor>aec98942fea32ed9d1a96437be0188969</anchor>
      <arglist>(u32 exti, u32 gpioport)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flash.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>flash_8c</filename>
    <includes id="flash_8h" name="flash.h" local="no" imported="no">libopencm3/stm32/f1/flash.h</includes>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_buffer_enable</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a1f646323f7860901e86ca15027838396</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_buffer_disable</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a2628cc1edfc44b2decb15d989f6c79ec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_halfcycle_enable</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>ad1bac4f23619580572e4d2d1c947c8b8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_halfcycle_disable</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a8b840fef744d2ba6c4b7108256ec082a</anchor>
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
      <name>flash_clear_pgerr_flag</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a8b028c13f819606dfb542931cc87c22e</anchor>
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
      <name>flash_clear_wrprterr_flag</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a9c1b3869d9a031db08c634e7f8a396bb</anchor>
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
      <type>u32</type>
      <name>flash_get_status_flags</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a9d09d8024fecdc2acf0e1a5354d51dfc</anchor>
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
      <name>flash_wait_for_last_operation</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a72ce389bb20296771479ace8cdb62dff</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_word</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>ada59106b2abfe22eaffc9ad6f1b48899</anchor>
      <arglist>(u32 address, u32 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_half_word</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a1312105c3432840482d6678ef841e9e2</anchor>
      <arglist>(u32 address, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_page</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a002e6ac054e5086830d0e686672b161b</anchor>
      <arglist>(u32 page_address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_all_pages</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>af1804e22fb8a901f3a5f85535aa1ff7b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_option_bytes</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a6242ed6be7838125093c9b8b6adeeca1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_option_bytes</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>ad617eda1ad9c5e6e6766d4aea700df5b</anchor>
      <arglist>(u32 address, u16 data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flash.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
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
      <name>FLASH_AR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a1472d15c64a505e4da185ab2779aadfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a69b9f041a2b3c573904bb99f4568e7a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_WRPR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a2cdac8e0600fc8f669150095c11bad18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_PRFTBS</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a1e73d25ffe7e7a258a873e1fbef17445</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_PRFTBE</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a5285ab198307213dce0629f9b7c6fc86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_HLFCYA</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a6e66d0fa94c019e9c27a3d79e8228cd9</anchor>
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
      <name>FLASH_SR_EOP</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ae1301c6b487cfefa247c54a576a0c12b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_WRPRTERR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a2e403606e5ac23cb07701aeebc1f73e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_PGERR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a60f40ca765714598a62aa216a5ccd8e4</anchor>
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
      <name>FLASH_CR_EOPIE</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ab9e69856f654ec430a42791a34799db0</anchor>
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
      <name>FLASH_CR_OPTWRE</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a27d44bc9617cc430de9413b385dfe0c3</anchor>
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
      <name>FLASH_CR_STRT</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>afe4dd28134f93f52b1d4ec5b36a99864</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_OPTER</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a19fbf5dc4339b1ec8630675f03ad6fe0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_OPTPG</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a6736a5478a87f35a6a0cb66d8784a5ab</anchor>
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
      <name>FLASH_CR_PER</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ad845355ade49d56cf70ad0ff09595a23</anchor>
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
      <name>FLASH_OBR_NRST_STDBY</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ab884f32b3e208f2590006fc51ddd3cec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_NRST_STOP</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a26e9bd94a627d57f4d920ef91ecc54f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_WDG_SW</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a5a18df54a9254985b1ee69c5666e68b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_RDPRT</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a052763d6c2daf0a422577a6c8a0be977</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_OPTERR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ab52c27d6657bd72f1860fa25a1faf8e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_RDP_KEY</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a770669f4d068a51cb74784c12bd09fd9</anchor>
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
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>flash_prefetch_buffer_enable</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a3dcb91a73f8857782fb75bdec01819a9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_buffer_disable</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a2628cc1edfc44b2decb15d989f6c79ec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_halfcycle_enable</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ad1bac4f23619580572e4d2d1c947c8b8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_halfcycle_disable</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a8b840fef744d2ba6c4b7108256ec082a</anchor>
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
      <name>flash_clear_pgerr_flag</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a8b028c13f819606dfb542931cc87c22e</anchor>
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
      <name>flash_clear_wrprterr_flag</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a9c1b3869d9a031db08c634e7f8a396bb</anchor>
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
      <type>u32</type>
      <name>flash_get_status_flags</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a9d09d8024fecdc2acf0e1a5354d51dfc</anchor>
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
      <name>flash_erase_all_pages</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>af1804e22fb8a901f3a5f85535aa1ff7b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_page</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a002e6ac054e5086830d0e686672b161b</anchor>
      <arglist>(u32 page_address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_word</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ada59106b2abfe22eaffc9ad6f1b48899</anchor>
      <arglist>(u32 address, u32 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_half_word</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a1312105c3432840482d6678ef841e9e2</anchor>
      <arglist>(u32 address, u16 data)</arglist>
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
      <name>flash_erase_option_bytes</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a6242ed6be7838125093c9b8b6adeeca1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_option_bytes</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ad617eda1ad9c5e6e6766d4aea700df5b</anchor>
      <arglist>(u32 address, u16 data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>gpio_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_mode</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga1d6842eeec137bb2df7ef9614e193188</anchor>
      <arglist>(u32 gpioport, u8 mode, u8 cnf, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_eventout</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga2d8001859b926b5f419c937c6c679459</anchor>
      <arglist>(u8 evoutport, u8 evoutpin)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_primary_remap</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga2f5ad9da96cac415f5fb851e7a57554b</anchor>
      <arglist>(u32 swjdisable, u32 maps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_secondary_remap</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gadcd7a1f65fe961d3ed1cefa514d5d2f7</anchor>
      <arglist>(u32 maps)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>gpio_8h</filename>
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
      <name>GPIO_CAN1_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4f4d580dfa8b149141ccccb8e17a1d00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN1_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga445f2482ccf8bcf18a7bbacbd2511c3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga27d131628b244c715a06cd20476c4b60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga07450b17296a75232a7744a4503913f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN_PB_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga735a580edcbef7b4da9fd8fec6a046fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN_PB_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga046d988c3545daa20b092e7b6ab72ba4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN1_PB_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3ca4f7fdf540783635b58476296b5806</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN1_PB_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae55760e22117adf356ae5dca68d1df61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN_PD_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac6160354fb57a86c0dead2424e0f8186</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN_PD_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7efdbe865f043eb1fd531dc8d0b60100</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN1_PD_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga341f24bfa9d417c154c259fcaf0cdaa2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN1_PD_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad491df30b32146b2fb32450555a3470b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN1_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga191822470bca469549b3cc75d887d75f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN1_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5a3a333e8e570628ae4f0bc6f1c1870a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7d6aecf44048b0032eb570e8f5c4cd7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5df9b4d09f1d15752dc0bedc31f6b45c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN_PB_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa9251b718f235eafa46b747692f3b86b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN_PB_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab0a2c2a986ff7b1bddac429bf660e63b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN1_PB_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0a06bf572176f54936a14f4ba8f46f83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN1_PB_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga823f0c7501b9a54960bf31add748fb80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN_PD_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafa1b05bfde03f2c62e14216b99779c28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN_PD_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3907a3902098fb75e5f1cce1fae8380e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN1_PD_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga657db50f5e42449e6ef81fa3c6bbd7e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN1_PD_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8045734c5778e93ed2f75c115c67129a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN2_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa1a75f53627b24004cdb1edcd1e31451</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN2_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5fab5a0cb01b6c26f8abf91d74d9f370</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN2_RE_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae74a1169bc13bab34f35c39f8d775c36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN2_RE_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa23e2aeb941c9687673ab5dae7a6199d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN2_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa6c987e270e0910cfcb35986e704b4aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN2_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2bebe502bbb18113371516caabb6c86f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN2_RE_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaefc59f09fcb192490015a2d1a9cbd8e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN2_RE_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga896f4bc409d021633272f58732bf1ef9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_JTMS_SWDIO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaecaffac9c765afb1cd84e04c217401a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_JTCK_SWCLK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad5fd560eb017546f36bba114588dfdbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_JTDI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4f55ad1641a57251d1ac8a465f208823</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_JTDO_TRACESWO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9602aba3b14edb3e29815becc33e7145</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_JNTRST</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabee2f6501ae8dc5f186de4fc64b1ae3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TRACECK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga92f8d445e02cd76def0e36f8ab32ede0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TRACED0</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga650f55a2e989bc14b0d9beead6736cdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TRACED1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0c9a2073c507d7e83666ae1fc8d78eb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TRACED2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga95ce0f554a15a6eb3d8f60ebcaf07438</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TRACED3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac6e652883df3ae18c38ea4b32310553e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_JTMS_SWDIO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga934ea888959e810d4996dc3a0ac9fe97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_JTCK_SWCLK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf98980b47d3ac99ca726968ee01847ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_JTDI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9a1eb470d482c83634c3f43839f28542</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_JTDO_TRACESWO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad24dbd4cfad856a503509a842df7a08e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_JNTRST</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8bd219b83bef843fd34c42f89410a898</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TRACECK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae800b02b89fddf21f8562f952f5ec1bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TRACED0</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga676162adc79f64a440c2cc1a4d21e41b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TRACED1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga636c2b8cd5dc4b77fb9fdc8681a0e925</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TRACED2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3dc860b2fd4193468bb1575125af7fc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TRACED3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9d0d465f63a6f5d45283b112fa7a0e60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM5_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4a0f2e59983a5898b18efbbba3d592a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM5_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab2304c5ca1bfad3d10c29af1b051820e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM5_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7ba3f50532b5dae9496af71929c27fec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM5_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf252b2a822d56e5bd171f1a84fe12dc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM5_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga83f8e19cdb53145042c876143987e4bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM5_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga40a049c22f76d358f720c5c004010f16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM5_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga87fd3e493da3b61fde74dd294bd80623</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM5_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadfe50ed3f41d0431bd78cd3941b9e899</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM5</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga31ce7ec83a73a8b959fee9b9d9831462</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM4_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab1cbaf144a2cb785864f7a320f817d2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM4_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga66dd16a0679596d6108e244068af2634</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM4_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0d2b351ca9d9152fce1e15af475c4c81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM4_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9f786238b7ca3762442e36e951b8788c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM4_RE_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga83a2d679888ea83fd821e103afe48ed6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM4_RE_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga919c18cf94f954feb2a6ba09b80f62e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM4_RE_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5207aae7c474c5e1cd6471ba1b291877</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM4_RE_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad394adfbff6d1c4ec5f05815924ec1ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM4_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4fd8906b52e166680ce4b0110ecef5e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM4_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga00657b06743081a740297a3ada0f4b6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM4_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga661295bf67396483de786f2788a9b501</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM4_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga45fb89cb4417a6cf680d1864e70c7941</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga00530a88139f24dc5bf6d65c8460a7d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM4_RE_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga81c7b80a66b368489f98a0904ed1fb73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM4_RE_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga061be7bb1841a3f5c83a6da99e1c1ed6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM4_RE_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga19dda7b0972e832809bdca91e8768418</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM4_RE_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga074a1a06a23d1203f5e54dbaf69dabbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM4_RE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7068333c34be0d564c4673801cd1a320</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM3_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4569fcfd839432db427d2345320527ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM3_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad5fbfdd078ae7012c6a0f4d3374d40f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM3_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac8c9d493121483b6e8ca72a4176371b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM3_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6bb43f539f0ddc253f2cc6edd27376df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM3_PR_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga593982660e32ef925b20125bd2c0ad24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM3_PR_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga779efcbf6591be6faf2e5e1cc30eefcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM3_PR_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga874b97f887964acd631266b5b68bd6e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM3_PR_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae790348d657c345fbc51b1f239c68434</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM3_FR_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5c582713d84836ba92ba4ec110ed4f1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM3_FR_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga05e02c7c98267054e334d607b2f5e8c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM3_FR_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga02f54fc6e76e2edb85de929866c7fa49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM3_FR_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa89143b9c8496ebbb1d56d23bf5decdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0c2e75404ac66accc2ae7c386ce11b61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac2578e548db9a81e276656db0775fbe6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9af571ed22fcbf6a089150efe0e799fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeeb682e0c282f90c9d96559d900e12e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_CH12</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad3d45a7cb041d7372f102df80e972676</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_CH34</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaea71abbf1ea70ae2257d6555101f5db5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_PR_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad4812ec59832497205d1465b2e57973b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_PR_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga881d0988fd6d27ee67582a00bd04c6c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_PR_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga821133245ef7899480cb3dfcffa128d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_PR_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga060232a4c0c00e5bcb3fa34370552cfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_PR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac7f56f6149edcedfc1479b91d5d86210</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_FR_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9f6acc9461988b420333eb3e530d7781</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_FR_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaecc0d612de874f1efa682ee15f285680</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_FR_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafdac02164591ac294b474a6f52d5730f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_FR_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1fcb0f9bfcd7915df4a4a584ea3f114d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_FR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2d5f439456789dd768b9dd254c2fb6a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_CH1_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga44836e1c38b2ab34b0d3a06b6f8f65b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabc38b09a5f434fc87f68f834210eb95f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabdb80e0f523ba3811cc0b6c3df998684</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga411f7efa5f5d63d0adf38a956fa5fa05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_PR1_CH1_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac8aad2847b4ad05593b01bcffdac5d24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_PR1_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeee50c862a01ad07531497be6da0834b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_PR1_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga17b4501a9fb30d2aba060dc4ac0a1c48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_PR1_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafe5a99e933d5e3b959ac052cbf5a26e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_PR2_CH1_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabab8da331b8c5bbf320a28bdfe87b62f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_PR2_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab3379981fd313d97412d9827697396fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_PR2_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0662adf03ea61825b41b02c42f5d20c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_PR2_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae9e4bdcd993def0fe32d9f662754c9b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_FR_CH1_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5b6a047c7792a8e16cae0aadac091720</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_FR_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa984dba6c8d307799b06dae580ff0c93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_FR_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1a80c9e9d36ea8bc611d571d3d072b68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_FR_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab9d7f07aeb3332a031cb43bd6703d93c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_CH1_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad8381f8e73aa7ace8d7b95de0d706507</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga72f607a074c223c4c4e3a33a20c3fa6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gacda722449f2f6d2db948e688b18d5737</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1d4c5970fc3e683320e8323f8418a4be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5846aa292af428a776124aa9719ebdb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_PR1_CH1_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gacc09ca7f7bb8831f0f086a354f2ffbe6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_PR1_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8d3d1f53c361a7bb58c1117d2f54fea8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_PR1_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga74d4616c4cb6dabb936cdcde7b9ea938</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_PR1_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga737446534b4c20f9b6805e89e6a7e92b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_PR1_CH134</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaff9d5713d01665931c53ad3c1919e069</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_PR2_CH1_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5e764cfae9bd02bb209025715ce67eb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_PR2_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga77ce497751be3cb5515d8d00d40876a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_PR2_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga348bbf2b9d41055eb6f1bc78657fa931</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_PR2_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0502dbbaa52805d8d7bb8964e5980871</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_PR2_CH12</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1014f48f89e157b4f17fe46a5e9a3163</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_PR2_CH34</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab396fb51d667d9f96ba01b2036290251</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_FR_CH1_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad2cbb32ec45ff744575c2f7696abde54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_FR_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga22583dfd95e170aac9a4bd60a69db245</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_FR_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3b6f77c0c90a36d045ac6271bab3c872</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_FR_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5501f7041aca80005eea65be489ceb48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_FR_CH234</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga69e582c346e61534810b7a4d9d8e4714</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad0800ef63a8d1c3b47f864a962ee3477</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae7e5c3befb053f84c85195c8bf001a2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf74245965b4c8509d1a0982632c8f717</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga71a4321ad2b4564519996b0addf65819</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad9ba1974f931f421d99dd76d398885b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_BKIN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5a3fead98b76aba0c920e4838cf3cc41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_CH1N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab52a9ce06dd725050246f39b83563521</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_CH2N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8e9d4e3ad5838e479120780e8a77ada5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_CH3N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5042075ed8e9169074797f03cd3c1147</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_PR_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaac4a97f5bb4da7f91cacd623af8dff00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_PR_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad6451630f1f1377ca4126e26898b0791</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_PR_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4cfd24829f5672d1781f27bd78c951ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_PR_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7da5896df32053f49b1f9d3a43097298</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_PR_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga15d3763407e9f21027f45fbc8cb19f40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_PR_BKIN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaaf83dd223bd22bd7147abd50684902d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_PR_CH1N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga920ec3a77eae0b6a67099930b4aa195f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_PR_CH2N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad1d58d2ef1d38a865e83b0e65f669a01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_PR_CH3N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0167fd4a9e6d78b08ab29e28964932cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_FR_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadc9dfcd5be1cb2eb7a550e7a4b5d8a7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_FR_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga26160d8eadccfe5e95eae006e8641052</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_FR_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga060df1633e6662d74ac912c4a7831c5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_FR_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad46c0152e7d70d94e24c573e9f8ba750</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_FR_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gacbae2c7ab00faaaaedef638a30d585c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_FR_BKIN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gacc2c21ac7a159b1211b6dca11915cb86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_FR_CH1N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gacce9a4753ff4dbd9ba60fe11cdc15d69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_FR_CH2N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5a110919de4ea70b50fe8fec20da522d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_FR_CH3N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabe37065ba7514e3e897a68529a738d6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3eefde388b024a091b65732f113f17d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0980e2ddd5248cef4550be115c3fee88</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0f4c3056330c24a04d8b2ed06258e326</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga51d2fb407fd7c467c3a2621ac1d86b7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7f4319de0de9ca156594d856c74a62ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_BKIN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5bdcefadb0a9caa93d9e30c79beb08ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_CH1N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac3c001ef1e60d5ddc071d80032a68f9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_CH2N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad5113a9a52c07264a7bc3264cb87c478</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_CH3N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga25d4a78cf33a8ff44a5a7cfddd1a5eb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_ETR_CH1234</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga448167b118317a4a38395d5f147a43de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_BKIN_CH123N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae2931ccbd8b02a88a547208133fce9b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_PR_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga053faec1fb4d3342cd7b5b8c9bb3ddce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_PR_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad2fcc96d6ad02b4054aa908d4f79e765</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_PR_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga876eb58ec27921846abee4ca9528614a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_PR_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2dc319e9782d60d384cf25322044b27b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_PR_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaef6424763c3af133a4af80d4e0ab1811</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_PR_BKIN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gacf64ffe3ec5e7191fb75dc38c53de286</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_PR_CH1N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadb12174f4b6f711960f50be64bf3a515</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_PR_CH2N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga68069632f0a62826630f6ccb12e22f64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_PR_CH3N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga904d4311395b2dd0708290993926537d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_PR_ETR_CH1234_BKIN_CH1N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf1f9a3f31a7dde358a71860ea0090608</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_PR_CH23N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadec4ed5627744c8c0dd1df893d994c59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_FR_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa745dba45b4c858c38ba1a66245bdb8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_FR_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga88fac847370d5e717503760e852739be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_FR_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga479eedbad88f8795612c995299a60239</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_FR_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae4c3b173156ead818c1e6944de047a49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_FR_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab7f9ebe38bc44c7a0ec2ea08c0f54852</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_FR_BKIN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafca6446d666ded2b277ab6d1d7c8d83f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_FR_CH1N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf5a536a61dab3324e128281685f5e050</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_FR_CH2N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga57acd9ccf3ba5cb5da40fc0b1f9dc1e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_FR_CH3N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3bdddcc7c3261e89ce5b15f1918d3cb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_FR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaef1fe6149be1f9c57a78a6e688eb208a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_UART5_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8845b0878ebde487b25d05b6c9b340db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_UART5_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8beccbdef18b82356f758aaad71e546f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_UART5_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga581134e6a13b99c5bd43e0f3b254f0ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_UART5_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7a55895c8f40f5594b9c4c16e14c2451</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_UART4_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae7f63a2efa9469863bd1b3a0f6a6cef4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_UART4_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4a8f52b1f14eea47ca15828e462946e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_UART4_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf800c39769b9c0329b7d23696115eeee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_UART4_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaef9f66a8f6f23a9f373cc1e5ba62306f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5f9a19c135cd6fa3d5481257f8d4c948</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3ea0c4adf94558a7c2df43450a3694c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_CK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga118762526a2800be781e32c572b68bae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_CTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac394d4b26bba19aed8562215f353ef54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_RTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9b65a15d9c35471010620b6233316f70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_PR_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf90e6ed76898b2f84aa2686116611f45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_PR_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0a974a92f7a191cbb26e004073a2849f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_PR_CK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad8cfd9f10dcd91397f2e824672857968</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_PR_CTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga75663a6a7b7ee350db25c260837a9fae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_PR_RTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga02d11f5748dc04eed26e9ff6cf3b71c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_FR_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga831f86b805a6bf8f2aa784e1d625c62b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_FR_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0453bef6dbc2c0dd1f16f6dcd25f70b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_FR_CK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga403423bdf04864dc5904d8689d673bf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_FR_CTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga14f329c0df1815c36bd6ebf0160a7de4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_FR_RTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0885c91de776e4ba690238f13d3b0e79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadab0d9c8f1da3995125f8ff232f8cf16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga30e44586953856444f80184383145bc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_CK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1a15c95bb286a5ba85076c261ce642f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_CTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga225effff0c6685524bcda0a818dbc75b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_RTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga10032ffd307e95dcaa4f491d8fcf4962</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_PR_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad8cc38f21c28f1d410ccbb7ddaec8421</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_PR_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab493f1928014aeb54aae55949a581e9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_PR_CK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga370c6ee6636b3be96d6987b2e1aacf0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_PR_CTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga370dff2dfecd267af9b69333aaf8fa71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_PR_RTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga41414aa55c49dd0cefd009bda90c2fff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_FR_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4e442a4b1b81df473e3b0c8a878fd453</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_FR_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac2c337c6f9cf564dfdefb5ab2117a158</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_FR_CK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga917eb1a864b2da56b3732957b5a5470f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_FR_CTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac06b0d9bc155da92e349ba44f82be3c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_FR_RTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5ba16070a63542b74e6f2b6be5ac4257</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART2_CTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga97aaabb58e871e501a2792e181027a6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART2_RTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga635a005fb0935890cff38e24f5277528</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART2_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabd344abda4c02b1176c4723ef77c6cb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART2_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab2b3d10b4d92005780c32bf874f29905</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART2_CK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga187a29810e578c4df788a87a144ebd06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART2_RE_CTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3f373b80d5b67a4f90cd38fa0e8ec748</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART2_RE_RTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf56711ad1f701eac3e887f1feca94f22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART2_RE_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac6d08fae5c20948397fffe4c5ea40dbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART2_RE_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaebf38262c4b1fed51bb51ab039aa5545</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART2_RE_CK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga42650cbdbee0c6fa44fe374e4848d2f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART2_CTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga69abd8eed8fa88b334b9a1e0cffa5760</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART2_RTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4b13eee933d4228001131fdd41ff0bb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART2_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadd7de89278646ed617c12751168639f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART2_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeb83fd8cfd02253d71d4fe33d08d495a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART2_CK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7c48a23ed293a153de2e11cc6991aa96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART2_RE_CTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae3874e45604963f1def0ccfa9dd2b882</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART2_RE_RTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab698042e1a570d3f3952f1e2948bda6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART2_RE_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae92cc9efd913fe167c7020d2b5f7e090</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART2_RE_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac63bd96c1ddfdd5c039fcaa9a625484e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART2_RE_CK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga87815f8ddb06ef64f427e43b6430db16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART1_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1677a2f4d8575a04d91d1fe8bb0c7812</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART1_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga69746835469d3979848f86426fdbde78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART1_RE_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1783b8978e94b390362f0f203abb07a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART1_RE_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6a5ad82a383aec7cc03acf1bad4e9f48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART1_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab58c11c4961c70a91910a94c77ccc3bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART1_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadafaf77d03a92b2010e9374d2899d10f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART1_RE_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabbae9762ea2ebd3158758663e7c07204</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART1_RE_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3d5ba3824f13c8fc6e089f0a7b4ee16a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_I2C1_SMBAI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf1417ce6961f106eadfd5b767c349665</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_I2C1_SCL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga74192f7a133a66433b82abc876894598</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_I2C1_SDA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gace804c640b305f4160a231e2fdea9ef6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_I2C1_RE_SMBAI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga980a7ab24af87c7c4f5a64e6ca70ec6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_I2C1_RE_SCL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga44b4a23a95462a02c4600e37d10de9e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_I2C1_RE_SDA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga70163b49e0a403672e70f2351611c5ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_I2C1_SMBAI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa17c162711242ab52b1644ba933788f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_I2C1_SCL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1d059e7813d7c3b0ce33d14978bd2a44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_I2C1_SDA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa3ad2386574a0f8283eaf9495ba47c6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_I2C1_RE_SMBAI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad6eaafb25f259cbf8b3038d734f51b64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_I2C1_RE_SCL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga288e72dfb462068d6a30e5f6c2a9c816</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_I2C1_RE_SDA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa05a8f303e80f3ea3e05d85006957edf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_I2C2_SCL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga76375064fca5fa0c9597e5794c06ed30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_I2C2_SDA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga561b04c756616966de5204192a96be81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_I2C2_SMBAI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf0c1409f61002f768b3c3d6f4608a621</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_I2C2_SCL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga293302827b9214639d46526733ba3eec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_I2C2_SDA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa3529add6983fb7747ecc873ff0e9b6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_I2C2_SMBAI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae610c3855da40202418013b1210159d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI1_NSS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4239c7a3d7f5fc6ade6c9784744b91ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI1_SCK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga16c06e0c43e00a49a0300051a72b29bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI1_MISO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf94898ceb685387a109fdf4916315c79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI1_MOSI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab6a350524cf38e92b9a13fb43dc22b1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI1_RE_NSS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga24c6751d06fa18200f153344b24258e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI1_RE_SCK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3d0b054326cd68a05692bae6ea2fd650</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI1_RE_MISO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0d4b60559dc83e6195d421644c891821</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI1_RE_MOSI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1adfeccc01cfbab45c18bef88f6182eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI1_NSS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae57adda615b938d9d343fab76c26f119</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI1_SCK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga20f177c4b426da89201e824497c37121</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI1_MISO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2c7a45d9e5687cbaa98ae251e79dfd25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI1_MOSI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3e75d205caac033f96565240aafc9a58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI1_RE_NSS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad6b7f4bed96dbc9099ad86648f1cfd72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI1_RE_SCK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga96654ec4d15bcee010434340191f32d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI1_RE_MISO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga23206b38e2276ea48eb8ce26c8973156</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI1_RE_MOSI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae8398fd258052d7072957c518519f24c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI2_NSS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab10f64f1eb5c1c60a4d901edf891862e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI2_SCK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad02dbc146ad56759a027a686aa4effaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI2_MISO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaceaecd3f3a986d5ebb8fd5f5b4736d63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI2_MOSI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac270bf2c1e6260cd285e30cb22c3c9de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI2_NSS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gacdc627ededf65c7f6d1e7922324b4329</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI2_SCK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeeec57aa5c1affb0b215e71684c0d166</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI2_MISO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac375fe9da82088b311c56004b64587a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI2_MOSI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga37c66fc6e747e9a614233b1dad00d344</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI3_NSS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6d406d6aa0a4807346610106f1a696f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI3_SCK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga465bb970e9612a970d0e5ee904a3b156</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI3_MISO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaea78c69a065e0472c1ffae3e5a8babe1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI3_MOSI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga20651cdb56a4d0ba7debe2b9d45a5f75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI3_RE_NSS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac6b4f63132fb55ff26ef06545d3a4dac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI3_RE_SCK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga490083664ad625fad62f1aad77f9667a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI3_RE_MISO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga50410540ccfede200111ef778084d2c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI3_RE_MOSI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0e6442b9d250dc25ea7cdc88450cae06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI3_NSS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga342de9a60daa9087bfc13474ea8eb328</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI3_SCK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5849c0d30060b6f78a98c8f66151ff97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI3_MISO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga833185bbb7b75dc3fb2d36af02a7b257</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI3_MOSI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2abb58d1d2247721216abe2e05db117e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI3_RE_NSS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7e92b8de8648da5a8b29825c217bec1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI3_RE_SCK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga55766ff9b4eb91799ace9c1539be60ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI3_RE_MISO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gacb94286b94b23dc693ee6277d58e99b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI3_RE_MOSI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga55584f7cfa430856e1ebad930ea2da73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ETH_RX_DV_CRS_DV</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeef3a62aca1f21c092390a4684dc3310</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ETH_RXD0</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga37a02af5a9ac8524df9cfbc526500a53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ETH_RXD1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae35a574ea783ed62cd1a2da70bfcff0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ETH_RXD2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0919142ee096d8a69388f0c4b58d80f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ETH_RXD3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab0152d70a0a80176d316bd8be8a7c836</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ETH_RE_RX_DV_CRS_DV</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9ae4c73ac7904840f066b369752cd3e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ETH_RE_RXD0</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga17d536f5a916f5941360c0b17707d70f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ETH_RE_RXD1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeebb3d0ccab7e048e42f402b5d240c69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ETH_RE_RXD2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae4d5af3650edbb60c76c6d946499150d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ETH_RE_RXD3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3ec840b481c539924d86f0bf040c9007</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_ETH_RX_DV_CRS_DV</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga14ce463ac45a2d789f40883ec094c227</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_ETH_RXD0</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga55f41b73501b9956bd742177df0b17fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_ETH_RXD1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga96d000abdae5da22108c35dcd55a1c4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_ETH_RXD2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadaa3724f4123e4bacc6308cc6380487f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_ETH_RXD3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga038cd983f1352d826fb8fa4e67885802</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_ETH_RE_RX_DV_CRS_DV</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga21cd5c197814c2b8c021b6f3f16a6bc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_ETH_RE_RXD0</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8bdbc5cb4bbd6cb00a6800e9aaef7b57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_ETH_RE_RXD1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga874dbc51036fd623c136f6a8168bca0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_ETH_RE_RXD2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga81c19c13c0c0244c35f3e22cefc8550a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_ETH_RE_RXD3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga23863ab5bdb047922d7e9c343d353541</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf6046def50e0e329cb1a05a384dc854d</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_CRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa3c2dd08238377decca3afa9af3be1aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_CRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga08eee36dde1585f0eb4f3ed7e617b8de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_CRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa53c84875636a1d7baeb48fb490b5156</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_CRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7423203aecd61f00e9cd7cd6616b2cee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_CRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad34826f44e92a134c72b02ce5c637418</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_CRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga34f467705a126387c1746fb77fc512e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_CRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga038fd1ad00ca745a9568735ffdf8f4f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaececd10abafc7c089e25b664523bd6f3</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_CRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga44ed4308d14771a0118579569d250868</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_CRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9d81eb770dba2e815811e92a63be8e86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_CRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga79566c25582add2f4027b5080e06a184</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_CRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga652b2d4f66b8ebcee61fe6607849768b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_CRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga119f2383159a1f921c14a88d65f6bf22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_CRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaec37e01ca16fd7f3e7ecade8e3579202</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_CRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4b38ebf016a37fd35d082df57c1965f9</anchor>
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
      <name>GPIO_BRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga790c77e8320ce9c7dc9132862cdc4a59</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_BRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9c111ddc85e66775e6d3e6ed2e44eb4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_BRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0c7c0db6bb2dc88162cec23b7d90700f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_BRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac6a4510b46cf898d3c3a2f56c84386b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_BRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac7dec0235cd22aa5c0bc17fe8f1b723c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_BRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac0f863955e19d161cfba73c210e8776a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_BRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga35e53847bccba5ae1e79b28748ee9aac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_BRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad4581080385ecb68827837e066998377</anchor>
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
      <name>GPIO_CNF_INPUT_ANALOG</name>
      <anchorfile>group__gpio__cnf.html</anchorfile>
      <anchor>ga3dfee2482414bfe2ca6a520d32a804c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_INPUT_FLOAT</name>
      <anchorfile>group__gpio__cnf.html</anchorfile>
      <anchor>ga62c85d41c471b2d1f1369f76e10af816</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_INPUT_PULL_UPDOWN</name>
      <anchorfile>group__gpio__cnf.html</anchorfile>
      <anchor>gaa3bad12ddb49e64837eb6096fa24638c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_OUTPUT_PUSHPULL</name>
      <anchorfile>group__gpio__cnf.html</anchorfile>
      <anchor>gab3e129d25e58484e661cff052ac00c9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_OUTPUT_OPENDRAIN</name>
      <anchorfile>group__gpio__cnf.html</anchorfile>
      <anchor>ga3a6a88d126c3ffccf6a6622fe3fc121c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_OUTPUT_ALTFN_PUSHPULL</name>
      <anchorfile>group__gpio__cnf.html</anchorfile>
      <anchor>gafdb5d21e4c813c645906c8b7e9472daf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_OUTPUT_ALTFN_OPENDRAIN</name>
      <anchorfile>group__gpio__cnf.html</anchorfile>
      <anchor>ga739e273f5b56a6f229342dfa182f1e52</anchor>
      <arglist></arglist>
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
      <name>GPIO_MODE_OUTPUT_10_MHZ</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>gaccaafde9d3ff789887f676fa34cdbecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_OUTPUT_2_MHZ</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>ga59a8723fe181155fbdf46ca231d4b5e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_OUTPUT_50_MHZ</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>ga6b417f015356fa1b8816fdc9f5b966ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga90bab4153925083cd23931c7d6507df6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae4983ba45516afa359733c5515ffe233</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTICR1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf80e5cb2bb3b64e75d14534bf786f20c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTICR2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9395b182ec3421876b6da0f3ef51fc34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTICR3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1411f8f04d1d7ea301bf4dbe7530b9b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTICR4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga464524a11dd41cc545a21810404572ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf56a5ab920e31a5ee165baa43cde3a27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_EVOE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5a24af5abfbcc69a979fe2d4410dad79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PORT_PA</name>
      <anchorfile>group__afio__evcr__port.html</anchorfile>
      <anchor>ga4a85c353b94b1e9d22dd67088b1ac4d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PORT_PB</name>
      <anchorfile>group__afio__evcr__port.html</anchorfile>
      <anchor>gad2d0d2c1f1c046bdf055bb99465592ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PORT_PC</name>
      <anchorfile>group__afio__evcr__port.html</anchorfile>
      <anchor>ga15241a60ec90040d0bb2d1b8c4c6b77f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PORT_PD</name>
      <anchorfile>group__afio__evcr__port.html</anchorfile>
      <anchor>ga45b10610230c14d7cc6a7fe15dabfc7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PORT_PE</name>
      <anchorfile>group__afio__evcr__port.html</anchorfile>
      <anchor>gab4931a15c9784e7b7d0e678271cba75a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px0</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>gaaddd09031f91c0f82bb2f31a32bc96be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px1</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>gab544fc15dd0968132e004190cbc9536e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px2</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>ga12be3a49368c488b0e199107f42c40c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px3</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>ga6d9a56306a6d6999e329b0218b0b0c7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px4</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>ga51cfc4f94c659391c673fa834c8da644</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px5</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>ga6866767c875f689bccbbbdd8300beeea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px6</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>ga00975a2484a03ca5bb3ae5daa313d7d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px7</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>gaa6bd3c253df3b493c6b450e3d2b36294</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px8</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>gadc400cada5046dfc726a12f06b9f246a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px9</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>ga14696d7165cde560ce3664b2c9472670</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px10</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>gab42e8908a370edb167e0346aeedcc3ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px11</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>gabd1a93315fc22d3c01d85a35cf2ad69c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px12</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>ga544a4ee97414d40a6757bc92aea7c23b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px13</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>ga7156841a13ad7aa8ddea869d1c1e845b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px14</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>gaa4c3486198276a8777a7a46ebfbb07cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px15</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>gaf15763ecf97d73cbb6f6bd5b942b5e5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_PTP_PPS_REMAP</name>
      <anchorfile>group__afio__remap__cld.html</anchorfile>
      <anchor>gad5ba55589ce64cc5dca4d0c309e92e0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM2ITR1_IREMAP</name>
      <anchorfile>group__afio__remap__cld.html</anchorfile>
      <anchor>ga227f747e6ccd40fef90513ae3a91ed66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_SPI3_REMAP</name>
      <anchorfile>group__afio__remap__cld.html</anchorfile>
      <anchor>gaaf0b8140b819ba8cf15eb5998071ec0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_MII_RMII_SEL</name>
      <anchorfile>group__afio__remap__cld.html</anchorfile>
      <anchor>ga63224e84168ee484d1aaac4e85805d5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_CAN2_REMAP</name>
      <anchorfile>group__afio__remap__cld.html</anchorfile>
      <anchor>gaf3003c25591b6729ee41243eb93c0418</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_ETH_REMAP</name>
      <anchorfile>group__afio__remap__cld.html</anchorfile>
      <anchor>ga18fa8cf147e6fc8fe9eab935afd245d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_SWJ_MASK</name>
      <anchorfile>group__afio__swj__disable.html</anchorfile>
      <anchor>ga29fff43023c3494539c938f107764416</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_SWJ_CFG_FULL_SWJ</name>
      <anchorfile>group__afio__swj__disable.html</anchorfile>
      <anchor>gafd1bc670b3535c3f358bd21c1a1d51b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_SWJ_CFG_FULL_SWJ_NO_JNTRST</name>
      <anchorfile>group__afio__swj__disable.html</anchorfile>
      <anchor>gafad3b70212ce3c747321b2aa5d6222ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_SWJ_CFG_JTAG_OFF_SW_ON</name>
      <anchorfile>group__afio__swj__disable.html</anchorfile>
      <anchor>gab9b70f478f271cb8939e9539bd04865b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_SWJ_CFG_JTAG_OFF_SW_OFF</name>
      <anchorfile>group__afio__swj__disable.html</anchorfile>
      <anchor>gac22fccf1582d34d8e73b7944cb0e13ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_ADC2_ETRGREG_REMAP</name>
      <anchorfile>group__afio__remap.html</anchorfile>
      <anchor>gabfadf6342c75bfbda1827bf69b651c33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_ADC2_ETRGINJ_REMAP</name>
      <anchorfile>group__afio__remap.html</anchorfile>
      <anchor>gaa9facf28699e7f71bba4bf715cc099a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_ADC1_ETRGREG_REMAP</name>
      <anchorfile>group__afio__remap.html</anchorfile>
      <anchor>ga94732d06ac1082d8f5a95ea32fd1c467</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_ADC1_ETRGINJ_REMAP</name>
      <anchorfile>group__afio__remap.html</anchorfile>
      <anchor>ga811c7ccd113621b431a00b8bd403eeb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM5CH4_IREMAP</name>
      <anchorfile>group__afio__remap.html</anchorfile>
      <anchor>gad39b3a437c4bef039df225f67104a971</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_PD01_REMAP</name>
      <anchorfile>group__afio__remap.html</anchorfile>
      <anchor>ga3b8e420451eba867183a37b1e0f82112</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM4_REMAP</name>
      <anchorfile>group__afio__remap.html</anchorfile>
      <anchor>ga31d7ee2e14938f50f559a79fc514f277</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_USART2_REMAP</name>
      <anchorfile>group__afio__remap.html</anchorfile>
      <anchor>ga439c8d7670cfef18450ff624d19ec525</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_USART1_REMAP</name>
      <anchorfile>group__afio__remap.html</anchorfile>
      <anchor>ga87539744f607522422b3d5db6d94bd41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_I2C1_REMAP</name>
      <anchorfile>group__afio__remap.html</anchorfile>
      <anchor>gaede0612a4efdce1e60bc23f6ec00d29a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_SPI1_REMAP</name>
      <anchorfile>group__afio__remap.html</anchorfile>
      <anchor>ga1ffdcd52f5810284a6306fc57daa8f1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_CAN1_REMAP_PORTA</name>
      <anchorfile>group__afio__remap__can1.html</anchorfile>
      <anchor>ga7ce977dd7c85d1a576def44e960f21a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_CAN1_REMAP_PORTB</name>
      <anchorfile>group__afio__remap__can1.html</anchorfile>
      <anchor>ga98bc01e8100a4cda9758851b97bff276</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_CAN1_REMAP_PORTD</name>
      <anchorfile>group__afio__remap__can1.html</anchorfile>
      <anchor>gad933c91e3a287106a285286e98ea89f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM3_REMAP_NO_REMAP</name>
      <anchorfile>group__afio__remap__tim3.html</anchorfile>
      <anchor>ga47c0e36415fcbc7a3cc1db614c8ba686</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM3_REMAP_PARTIAL_REMAP</name>
      <anchorfile>group__afio__remap__tim3.html</anchorfile>
      <anchor>gadbf5b9aa74d3740a8e3ec90e592afff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM3_REMAP_FULL_REMAP</name>
      <anchorfile>group__afio__remap__tim3.html</anchorfile>
      <anchor>gad9aa09804e7da2fcfcaaee6e20571f66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM2_REMAP_NO_REMAP</name>
      <anchorfile>group__afio__remap__tim2.html</anchorfile>
      <anchor>gaee84b54c82d3504e609d4ff50d9a0940</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM2_REMAP_PARTIAL_REMAP1</name>
      <anchorfile>group__afio__remap__tim2.html</anchorfile>
      <anchor>ga12a3bec07757913c8fc51832bc21f9ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM2_REMAP_PARTIAL_REMAP2</name>
      <anchorfile>group__afio__remap__tim2.html</anchorfile>
      <anchor>ga7fcac592ae24b3da3c964a59d745545c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM2_REMAP_FULL_REMAP</name>
      <anchorfile>group__afio__remap__tim2.html</anchorfile>
      <anchor>ga7ea079b8eebbdd10b292038fc059ec43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM1_REMAP_NO_REMAP</name>
      <anchorfile>group__afio__remap__tim1.html</anchorfile>
      <anchor>ga66ada564e0468e9f133ab1e3851b34cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM1_REMAP_PARTIAL_REMAP</name>
      <anchorfile>group__afio__remap__tim1.html</anchorfile>
      <anchor>gaf9158d190f09c7e38b15e1b5bb2ad6ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM1_REMAP_FULL_REMAP</name>
      <anchorfile>group__afio__remap__tim1.html</anchorfile>
      <anchor>ga3c724537c93a959a5e69e692ceb5145a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_USART3_REMAP_NO_REMAP</name>
      <anchorfile>group__afio__remap__usart3.html</anchorfile>
      <anchor>ga7e22f9289257aadd6ef4adcf9ba81afb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_USART3_REMAP_PARTIAL_REMAP</name>
      <anchorfile>group__afio__remap__usart3.html</anchorfile>
      <anchor>ga16930b990bf0091d6d02b2776531e307</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_USART3_REMAP_FULL_REMAP</name>
      <anchorfile>group__afio__remap__usart3.html</anchorfile>
      <anchor>ga17aa2dcfbdf406991f0285a5c22a3177</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR2_FSMC_NADV_DISCONNECT</name>
      <anchorfile>group__afio__remap2.html</anchorfile>
      <anchor>ga21b68fcaebe35f593c78f267358c6e3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR2_TIM14_REMAP</name>
      <anchorfile>group__afio__remap2.html</anchorfile>
      <anchor>gacc1282952d0572b920e98775514c1f98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR2_TIM13_REMAP</name>
      <anchorfile>group__afio__remap2.html</anchorfile>
      <anchor>ga6512a2c5b597acd7405df0dfce2615d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR2_TIM11_REMAP</name>
      <anchorfile>group__afio__remap2.html</anchorfile>
      <anchor>gac023d0d2169a5397ae27f8ddfc8204c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR2_TIM10_REMAP</name>
      <anchorfile>group__afio__remap2.html</anchorfile>
      <anchor>gafa39991b0768286307eb2ec20c1e3d59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR2_TIM9_REMAP</name>
      <anchorfile>group__afio__remap2.html</anchorfile>
      <anchor>ga2449ad069a6497df350c1c1c7e13aace</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI0</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>gaed70ce348e250604402706e2104d1671</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI1</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>gae846b2c6e4d011bbfbf219b6cfe6cc26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI2</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>ga201be251f8304b326f1b44e0472c033f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI3</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>gad8a24e29bea5543b7d615376f08da05c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI4</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>ga39346e49e775e759a01a890f27c54bd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI5</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>gaf4c7c8c4a7ee13b26f0a605eb6bc5c71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI6</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>ga1e0b31f1c169303eafef6ac8e1422d0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI7</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>gab98248695a348d74ab86759a4bd9e41a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI8</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>gab90114990729d93ec84a67bd8c81f971</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI9</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>ga189c8b5be8697d9916e41db15f88d73d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI10</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>ga199310d772f7b0fec957415fb5a7a0fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI11</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>gabe3e9f0dabeca1b5228e2cc1b40676e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI12</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>gae42167f71be6d8557199918b63d9d14e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI13</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>ga2f764deb508601cc7713e0802291e72d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI14</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>ga89c01a9b9eb00da2cda9cd324bae1cb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI15</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>ga2390b4e22d906ae0a29b794d243060e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>gpio_set_mode</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga07cb96dc8e544ca14fb746ce1c475b19</anchor>
      <arglist>(u32 gpioport, u8 mode, u8 cnf, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_eventout</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2d8001859b926b5f419c937c6c679459</anchor>
      <arglist>(u8 evoutport, u8 evoutpin)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_primary_remap</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga09abe2f2f64812a4580050dbd34a4ff3</anchor>
      <arglist>(u32 swjenable, u32 maps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_secondary_remap</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadcd7a1f65fe961d3ed1cefa514d5d2f7</anchor>
      <arglist>(u32 maps)</arglist>
    </member>
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
  </compound>
  <compound kind="file">
    <name>i2c.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>i2c_8c</filename>
    <includes id="i2c__common__all_8h" name="i2c_common_all.h" local="no" imported="no">libopencm3/stm32/common/i2c_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>i2c.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>i2c_8h</filename>
    <includes id="i2c__common__all_8h" name="i2c_common_all.h" local="no" imported="no">libopencm3/stm32/common/i2c_common_all.h</includes>
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
  </compound>
  <compound kind="file">
    <name>iwdg.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>iwdg_8c</filename>
    <includes id="iwdg__common__all_8h" name="iwdg_common_all.h" local="no" imported="no">libopencm3/stm32/common/iwdg_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>iwdg.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
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
  </compound>
  <compound kind="file">
    <name>license.dox</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/</path>
    <filename>license_8dox</filename>
  </compound>
  <compound kind="file">
    <name>memorymap.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>memorymap_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a23a9099a5f8fc9c6e253c0eecb2be8db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a9171f49478fa86d932f89e78e73b88b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INFO_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a006269cecc227cac15beae74acf1a13c</anchor>
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
      <name>PERIPH_BASE_AHB</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a793706f3905f7c4a6df525e32144dd4a</anchor>
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
      <name>USB_DEV_FS_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>abc2885c95e0fe23dcd7ebf09f495acea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_CAN_SRAM_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ade913a15116e902590e0e0498da77d76</anchor>
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
      <name>BACKUP_REGS_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a601978f9f0710d84f3c056da1069bf6d</anchor>
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
      <name>AFIO_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a5f7e3eacfcf4c313c25012795148a680</anchor>
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
      <name>TIM1_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>af8aa324ca5011b8173ab16585ed7324a</anchor>
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
      <name>ADC3_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>aca766f86c8e0b00a8e2b0224dcbb4c82</anchor>
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
      <name>SDIO_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a95dd0abbc6767893b4b02935fa846f52</anchor>
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
      <name>CRC_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a656a447589e785594cbf2f45c835ad7e</anchor>
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
      <name>USB_OTG_FS_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>af675fae82dff3dc26f7a080985ef8883</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DBGMCU_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a4adaf4fd82ccc3a538f1f27a70cdbbef</anchor>
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
      <name>DESIG_FLASH_SIZE_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a995576aa6d86cbe35e60c82530d745c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DESIG_UNIQUE_ID_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a567ddeef232a71aa2a11c556a9d7e17b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwr.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>pwr_8c</filename>
  </compound>
  <compound kind="file">
    <name>pwr.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>pwr_8h</filename>
    <includes id="pwr__common__all_8h" name="pwr_common_all.h" local="no" imported="no">libopencm3/stm32/common/pwr_common_all.h</includes>
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
  </compound>
  <compound kind="file">
    <name>rcc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>rcc_8c</filename>
    <includes id="rcc_8h" name="rcc.h" local="no" imported="no">libopencm3/stm32/f1/rcc.h</includes>
    <includes id="flash_8h" name="flash.h" local="no" imported="no">libopencm3/stm32/f1/flash.h</includes>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga451b64c9cf47aaa4977f1c4a5c9eb170</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga147836b03e1dd972e365ce0732818078</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gab6ebab9be1d0f9fe163a4d8dd88f6522</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gab01089842913b18e3df6e0e3ec89fd71</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga0f9fac6ac510e119aebe5f62c53f073a</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga8dbd64d58e019803bf109609203d1afd</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga5f5d6161e92d2708ee1e2d0517c10c28</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gaddb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga3e144ef62bd737fe6cab45eddec41da3</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga9152b74c16322ae76cec62ef93403916</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_enable_clock</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga3b3e26e0374ad984ec7c442b738a8cd2</anchor>
      <arglist>(volatile u32 *reg, u32 en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_disable_clock</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga20b04813e5b27577fe2ef013a8337eee</anchor>
      <arglist>(volatile u32 *reg, u32 en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_reset</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga076c5e84cf8bf9293559648e72b0a04f</anchor>
      <arglist>(volatile u32 *reg, u32 reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_clear_reset</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga6f657d65ef6704cf3fdc8a78b0a042a8</anchor>
      <arglist>(volatile u32 *reg, u32 clear_reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga3edbf52144a86a1b8292b3e21e3959d7</anchor>
      <arglist>(u32 clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_multiplication_factor</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gac4e29905a035f775bae9d4273c3767af</anchor>
      <arglist>(u32 mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll2_multiplication_factor</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga592aefe9e6864f9b5f3872006b05dc7e</anchor>
      <arglist>(u32 mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll3_multiplication_factor</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga94cea07a3bb5a95bbbaf3de4b7a8a23c</anchor>
      <arglist>(u32 mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_source</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga2c3543cb0fc5e01678bb6d5bae1a51a1</anchor>
      <arglist>(u32 pllsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pllxtpre</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga41ac1b6752615c234079c76a23a99989</anchor>
      <arglist>(u32 pllxtpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_adcpre</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gab59dc079275228143e1c8922c2b124d2</anchor>
      <arglist>(u32 adcpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre2</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga411748dd9a8a99b746e802af6b448763</anchor>
      <arglist>(u32 ppre2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre1</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga8cb53f3681507b9819229b24bd3417cd</anchor>
      <arglist>(u32 ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga587f5be40f38a0bf0418ae4125129dc0</anchor>
      <arglist>(u32 hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_usbpre</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gaa57d9566802a3e2df024cb679df1e990</anchor>
      <arglist>(u32 usbpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv1</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga404b3270910c8bf40125728b25b5f30a</anchor>
      <arglist>(u32 prediv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv2</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga62f650e3f349ef9b12b56e1964ac31ac</anchor>
      <arglist>(u32 prediv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv1_source</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga28b46eb99d3eaf3602229f378f874a66</anchor>
      <arglist>(u32 rccsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_mco</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gac677415398035d6a65da1650789243ce</anchor>
      <arglist>(u32 mcosrc)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga02ae4c7c3c5566f2d92738177d8f6367</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_64mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gae75d09f5953c113b10c266937e0d36a7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_48mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gadd6354a9a1404b23b5baa00b51b03cc2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_24mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga63c14a3f3ed2799c6ad21564f97d0e99</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_8mhz_out_24mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga2a1d0a3e6272c2268ed5b560fb37262c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_8mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga7de5e411afdd8f22d01d91613acfc844</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_12mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gae6012c8bf33f8cfa406a37ef88e9a47b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_16mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gaec148e144431957a5a0dff4d3ce581b1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_25mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gae61f5759a5cbcd628e873e951ade7f1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_backupdomain_reset</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gaa02e63deae78644c393004fb900fe584</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>rcc_ppre1_frequency</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga2ef92a5b2a7fffd75a80adb496391c8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>rcc_ppre2_frequency</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga734b4f30d6b0845a57f5e8d4dc434f85</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rcc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>rcc_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga3465fac46f8d87fc7e243765777af052</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga8f7780f390ef4cbb05efa06554ba0998</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga10536e1ad45c689f571d5de3d7b3de55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaec8fff978fdbc3903c85e1bb5b4fa698</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga758db6d69dc2816cd403e5361ab124f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gac80336b2b7c3c43e36370c84ab122b1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga6d4cd87f49d551c356fed82cbbddc5a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gad4baa1f26b04719fe3d4e2f02d7dde40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gabd13837c4c33c5df3bdff96f8886d438</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga6e483b8da7b5a5da25e9a745bb19f6ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gad97b07e757b67cb8711ca5d20ea8ad3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga64199667e9ebcac6859f3f9c275fc7d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLL3RDY</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga3ea07157abac14618b2ac3f2e9bfa9b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLL3ON</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga7e7f10468741ab47dc34808af0e49b2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLL2RDY</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga24fa002379ec3fd9063457f412250327</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLL2ON</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga250f64c1041b823f2bd5dbbb4c54a2d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLRDY</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gafa12d7ac6a7f0f91d066aeb2c6071888</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLON</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gad0e73d5b0a4883e074d40029b49ee47e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_CSSON</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gacc05308869ad055e1e6f2c32d738aecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSEBYP</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaa3288090671af5a959aae4d7f7696d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSERDY</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga86a34e00182c83409d89ff566cb02cc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSEON</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gadb8228c9020595b4cf9995137b8c9a7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSIRDY</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga9dbac3f2bc04f04ebafe1e66ae3fcf0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSION</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaf4fcacf94a97f7d49a70e089b39cf474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_NOCLK</name>
      <anchorfile>group__rcc__cfgr__co.html</anchorfile>
      <anchor>gae5cca64c29290cda14213761e3f69830</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_SYSCLK</name>
      <anchorfile>group__rcc__cfgr__co.html</anchorfile>
      <anchor>gaecf3b078108fdaf7e66d15ae71ec4181</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_HSICLK</name>
      <anchorfile>group__rcc__cfgr__co.html</anchorfile>
      <anchor>ga8d3d47b43c4a3f97ba2365df114766c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_HSECLK</name>
      <anchorfile>group__rcc__cfgr__co.html</anchorfile>
      <anchor>ga29638cf404bfccc933434221c6cd7362</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_PLLCLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__co.html</anchorfile>
      <anchor>gaf501b78192ef13a7016e1f2089c9f8a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_PLL2CLK</name>
      <anchorfile>group__rcc__cfgr__co.html</anchorfile>
      <anchor>ga67f0710fb7f789f54fccd6251ed42a4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_PLL3CLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__co.html</anchorfile>
      <anchor>ga0c4a11f74a62e4afbe31911878f860fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_XT1</name>
      <anchorfile>group__rcc__cfgr__co.html</anchorfile>
      <anchor>gab74219fe4e57853a65c23831dbbf7844</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_PLL3</name>
      <anchorfile>group__rcc__cfgr__co.html</anchorfile>
      <anchor>gaab650e8e44501d2a9961fc6ea18481e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_USBPRE_PLL_CLK_DIV1_5</name>
      <anchorfile>group__rcc__cfgr__usbpre.html</anchorfile>
      <anchor>gaf3b20f691a1f3189072ed383dc9994d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_USBPRE_PLL_CLK_NODIV</name>
      <anchorfile>group__rcc__cfgr__usbpre.html</anchorfile>
      <anchor>gae29da6a19335a48cee00327e32a01474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_USBPRE_PLL_VCO_CLK_DIV3</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga9ed985d9488fd0a558ee5be632a86744</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_USBPRE_PLL_VCO_CLK_DIV2</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga66a295e433f36c83f511a7ac3e74453a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL2</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga8ca669cb9c3f3f371c81058f9a5cd77f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL3</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga3bd70f927de3222b4e60fbfc6c01a42a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL4</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga7b22ad26586dc63d760bcdd1c223ba05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL5</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>gafb24cd58beb5fda1eb5b91a720a28eb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL6</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga941f0c02ee62a1322e9696bffca43d6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL7</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga0f8b45cd82db96882e668267dc42658d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL8</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>gacb1a373d3635d1bb189bd82f5291ad8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL9</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>gaba6a14a20b28d0f71e99d48a951f64fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL10</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>gae7e5e6f18d736ebc4e940e749ad5e697</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL11</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga1beafd1f9964bf9c98a8cdb411a8edaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL12</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>gaf06acc20cc61d92fac6b2296c7cff576</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL13</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga664382c0879f1c5785690b7232a35bf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL14</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga431c9274847a300efd9231d13c1320bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL15</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>gadff147f80398a85842c9eac19b6f1e51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL6_5</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga5aab8aef2a5ad1a9d102e21e3683d3f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL16</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga3aa8fed034d89d3dab603ff65f8eebd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLXTPRE_HSE_CLK</name>
      <anchorfile>group__rcc__cfgr__hsepre.html</anchorfile>
      <anchor>gaf76a3e67c0ccd7d58ded96d9ad6b8b1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLXTPRE_HSE_CLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__hsepre.html</anchorfile>
      <anchor>ga15d3f6df78807020267171081ef97b82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLSRC_HSI_CLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__pcs.html</anchorfile>
      <anchor>gad02753e7bee6f503c08dc540f1def3d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLSRC_HSE_CLK</name>
      <anchorfile>group__rcc__cfgr__pcs.html</anchorfile>
      <anchor>ga20a48b08666d4fe8bbb20692ac6ee96b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLSRC_PREDIV1_CLK</name>
      <anchorfile>group__rcc__cfgr__pcs.html</anchorfile>
      <anchor>gac2711eb7f3f3496ce6a17bb310eda290</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_PCLK2_DIV2</name>
      <anchorfile>group__rcc__cfgr__adcpre.html</anchorfile>
      <anchor>ga50bd290837f7ae680b618759ad27bad9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_PCLK2_DIV4</name>
      <anchorfile>group__rcc__cfgr__adcpre.html</anchorfile>
      <anchor>gab33a430c4371cb3fa4f45fac5cf54f39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_PCLK2_DIV6</name>
      <anchorfile>group__rcc__cfgr__adcpre.html</anchorfile>
      <anchor>ga1e5ae2f3dc2573181cf03b032b3e03b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_PCLK2_DIV8</name>
      <anchorfile>group__rcc__cfgr__adcpre.html</anchorfile>
      <anchor>gabf7cee95d3f96dc8f6db6e9169339d9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_NODIV</name>
      <anchorfile>group__rcc__cfgr__apb2pre.html</anchorfile>
      <anchor>ga1a780d4b6db101967459b5af2477d43d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__apb2pre.html</anchorfile>
      <anchor>ga29c729d03a8e109b3fcbab256cc91fbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_DIV4</name>
      <anchorfile>group__rcc__cfgr__apb2pre.html</anchorfile>
      <anchor>ga12a4ef2243261b35dff52d4d9ca2a168</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_DIV8</name>
      <anchorfile>group__rcc__cfgr__apb2pre.html</anchorfile>
      <anchor>gaa86bd8b7295aa4b086fdbf77584aeb1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_DIV16</name>
      <anchorfile>group__rcc__cfgr__apb2pre.html</anchorfile>
      <anchor>ga129b052c1e232ce982b3793335d5aecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_NODIV</name>
      <anchorfile>group__rcc__cfgr__apb1pre.html</anchorfile>
      <anchor>ga2f566d03233f7da450d0e3575694cfb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__apb1pre.html</anchorfile>
      <anchor>ga0c4ecccb2a31f8816d04bbcc6d7b1bf9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_DIV4</name>
      <anchorfile>group__rcc__cfgr__apb1pre.html</anchorfile>
      <anchor>gae7f3ac3b95111b2255b13ae26098e8a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_DIV8</name>
      <anchorfile>group__rcc__cfgr__apb1pre.html</anchorfile>
      <anchor>ga5e8eb17532dc779e98abcb5b4d877aa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_DIV16</name>
      <anchorfile>group__rcc__cfgr__apb1pre.html</anchorfile>
      <anchor>ga1c08b15bfcdddd7cd1fcfe0088ff5632</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_NODIV</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>ga40c164dc946f4cba1e3fc87b0c997016</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>gad7a5dc47685ce3efb764848512e0c862</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV4</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>ga184a0c682421a2321442448a3918b434</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV8</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>gaefb930af5334ee30be8179dbd7a816ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV16</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>gab8246eb4443f6ad431f68e288c657c25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV64</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>ga47d0a7e326c0acf2e2f834aa22e0faf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV128</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>gaf008cd8819deee072bd97bf975e7d14a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV256</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>ga431e24972b5319db8aa2cac25bba73ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV512</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>ga91a35a9a7294fbc6375cc53e35d544c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SYSCLKSEL_HSICLK</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga1b39857ee3bea562521b9dedee8de7a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SYSCLKSEL_HSECLK</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga3c892bf770b3b7c2b55bf1b6b9d9c35b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SYSCLKSEL_PLLCLK</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gadcc8b3374113007079d1aafaaf896825</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SYSCLKSEL_HSICLK</name>
      <anchorfile>group__rcc__cfgr__scs.html</anchorfile>
      <anchor>ga07284cd0c135bca6eb2c177f416e8d61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SYSCLKSEL_HSECLK</name>
      <anchorfile>group__rcc__cfgr__scs.html</anchorfile>
      <anchor>gad3d957694199b9ed8475d2470fa3ecff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SYSCLKSEL_PLLCLK</name>
      <anchorfile>group__rcc__cfgr__scs.html</anchorfile>
      <anchor>ga81ce757b20164fa21501b15fd91c9691</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_CSSC</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga46edb2b9568f002feba7b4312ed92c1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLL3RDYC</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaa2657f572e9f24f599f8fd9ec9453718</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLL2RDYC</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gadc7fabc8e19c3085b93190142655ff28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYC</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga245af864b194f0c2b2389ea1ee49a396</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYC</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga9464e8188d717902990b467a9396d238</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYC</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gad1b58377908e5c31a684747d0a80ecb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYC</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga144b5147f3a8d0bfda04618e301986aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYC</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga982989563f1a95c89bf7f4a25d99f704</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLL3RDYIE</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga9459caf4aa04950627a7f9aace92d6c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLL2RDYIE</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga76d5216c09e764ecd88869ae06377351</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYIE</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga1b70927cab2ba9cf82d1620cf88b0f95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYIE</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga5492f9b58600cf66616eb931b48b3c11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYIE</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gac714351a6f9dab4741354fb017638580</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYIE</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga6a0ad2672c9ba1b26012cbc6d423dff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYIE</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga872ba937149a7372138df06f8188ab56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_CSSF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gad66b719e4061294de35af58cc27aba7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLL3RDYF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga90cb7241f48c9caa1c569644b59e2e17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLL2RDYF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gad77508f4113577c9cbdce5fc50cfcb9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga0f007895a17e668f22f7b8b24ca90aec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga11ea196450aac9ac35e283a66afc3da6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gad38877547c4cbbb94659d5726f377163</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gabfc100e7ae673dfcec7be79af0d91dfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gacb94ccfe6a212f020e732d1dd787a6fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_ADC3RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga285db3fa6eae87b5e23595bed50216ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_USART1RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>gae7ae8e338b3b42ad037e9e5b6eeb2c41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM8RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>gaa129b34dbaf6c5301f751410ab4668ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SPI1RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga345f05d3508a9fd5128208761feb29fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM1RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga5bd060cbefaef05487963bbd6c48d7c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_ADC2RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga080ce46887825380c2c3aa902f31c3ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_ADC1RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga7b818d0d9747621c936ad16c93a4956a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_IOPGRST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga5909d3306f632f4f3fcaa1d3319b3506</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_IOPFRST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>gaeaf521ea67482ea73540f02db44d2f0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_IOPERST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga881a72d9654ea036eabb104279b8d5e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_IOPDRST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga206daa5c302d774247f217d6eec788df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_IOPCRST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga2db2325306703e2f20b6ea2658b79ae9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_IOPBRST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga86b613f6af828f006926a59d2000c4d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_IOPARST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga364c5d4966543fe7fa3ef02e1d6c9bde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_AFIORST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga54c01f7eac4d00d2011162116931a165</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_DACRST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga7fb9c125237cfe5b6436ca795e7f3564</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_PWRRST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga274d8cb48f0e89831efabea66d64af2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_BKPRST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga3d90a520513e93163dd96058874ba7b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_CAN2RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga86b5d7042e23d54c7ecfcef2fbedad6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_CAN1RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga23f9a8bfc02baedd992d13e489234242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_CANRST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>gabc9931aa7274a24666d5f7c45f77849e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_USBRST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga51baa4f973f66eb9781d690fa061f97f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C2RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga412d59407e5dad43cf8ae1ea6f8bc5c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C1RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>gadcd25346a7d7b0009090adfbca899b93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_UART5RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga5e4d54359192c58725e5ece2b539f8ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_UART4RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga0802e99fa9eb9388393af3135ca2cb2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_USART3RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga766478ebdcbb647eb3f32962543bd194</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_USART2RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga195c39f08384ca1fa13b53a31d65d0a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_SPI3RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga261e0f1b39cd1cab41ec6bf40c21867b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_SPI2RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga0a6289a35547cf0d5300706f9baa18ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_WWDGRST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga0d2591ac0655a8798f4c16cef97e6f94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM7RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga40b1d355ee76ad9a044ad37f1629e760</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM6RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga8d64bd82cf47a209afebc7d663e28383</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM5RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga1d1233dd5266ba55d9951e3b1a334552</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM4RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga6a720364de988965b6d2f91ed6519570</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM3RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga8680c562fd372b494a160594525d7ce9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM2RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga51ca4659706d0e00333d4abff049dc0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_ETHMACENRX</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga4e2f43c535bca0663f0c57d39f14aff0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_ETHMACENTX</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga7835a40cb1b699408007dcfd9c306d43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_ETHMACEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga006485a3b0e4397f8e8b4218de5bdfb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_OTGFSEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga677cdffa3a621f009cea9b073417fbd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_SDIOEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gaaedfef4e0ebcbd9d052b33bb496801f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_FSMCEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gaa9cb07b151b9ea4c8e34f2af743ee0ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_CRCEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gade3ee302bf659a2bfbf75e1a00630242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_FLITFEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga67a12de126652d191a1bc2c114c3395a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_SRAMEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga295a704767cb94ee624cbc4dd4c4cd9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_DMA2EN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga5c1919d23da5027f6d44fda6963fc984</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_DMA1EN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gac8c3053f1ce37c9f643f0e31471927ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_ADC3EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga5df23f931ddad97274ce7e2050b90a5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_USART1EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga4666bb90842e8134b32e6a34a0f165f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM8EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga3669393b3538bc4543184d4bccd0b292</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SPI1EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>gae08a3510371b9234eb96369c91d3552f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM1EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga25852ad4ebc09edc724814de967816bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_ADC2EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga11a9732e1cef24f107e815caecdbb445</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_ADC1EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga57b9f50cb96a2e4ceba37728b4a32a42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_IOPGEN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga3456ae618be58c593cff70c4b04e15cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_IOPFEN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga362395fa4b2b8375717f4bf521411596</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_IOPEEN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>gae6193d7181f2f19656f08d40182b6f9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_IOPDEN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga778a0ac70714122cf143a6b7b275cc83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_IOPCEN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga443ef1518a62fa7ecee3f1386b545d8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_IOPBEN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>gaa9ba85777143e752841c2e6a6977deb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_IOPAEN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>gad7b860fbeb386425bd7d4ef00ce17c27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_AFIOEN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>gaf67d9fc402ce254dd914525bee7361a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_DACEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga087968e2786321fb8645c46b22eea132</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_PWREN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga5c19997ccd28464b80a7c3325da0ca60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_BKPEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gad32a0efcb7062b8ffbf77865951d2a54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_CAN2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gae64f792b7a3401cff4d95e31d3867422</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_CAN1EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga66b5172158cf0170d29091064ea63a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_CANEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gad447a7fe0f4949f283ea5617eb0535f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_USBEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga563ec3f13e60adc91bc8741c5cc8184f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gafd7d1c3c7dbe20aea87a694ae15840f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C1EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga5ca3afe0c517702b2d1366b692c8db0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_UART5EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga24a9eea153892405f53007f521efee2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_UART4EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gae6b0fe571aa29ed30389f87bdbf37b46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_USART3EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga8033e0312aea02ae7eb2d57da13e8298</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_USART2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gab840af4f735ec36419d61c7db3cfa00d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_SPI3EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga8757f8d1e1ff1447e08e5abea4615083</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_SPI2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gafdce64692c44bf95efbf2fed054e59be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_WWDGEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gaf712b922ee776a972d2efa3da0ea4733</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM7EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gab595fbaf4167297d8fe2825e41f41990</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM6EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gafb0279b1f0ff35c2df728d9653cabc0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM5EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga49abbbc8fd297c544df2d337b28f80e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM4EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gad4fbbf6b1beeec92c7d80e9e05bd1461</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM3EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga75bfa33eb00ee30c6e22f7ceea464ac7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gacd3966a4d6ae47f06b3c095eaf26a610</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_BDRST</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga2b85b3ab656dfa2809b15e6e530c17a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCEN</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga79ea6f2df75f09b17df9582037ed6a53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEBYP</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga542dffd7f8dc4da5401b54d822a22af0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSERDY</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaafca81172ed857ce6b94582fcaada87c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEON</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga00145f8814cb9a5b180d76499d97aead</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LPWRRSTF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga675455250b91f125d52f5d347c2c0fbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_WWDGRSTF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gacabd7bbde7e78c9c8f5fd46e34771826</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_IWDGRSTF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga22a7079ba87dd7acd5ed7fe7b704e85f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_SFTRSTF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga16e89534934436ee8958440882b71e6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_PORRSTF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga837e2d7e2395ac45ebe2aea95ecde9bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_PINRSTF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga4e26d2902d11e638cd0b702332f53ab1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RMVF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gafc26c5996b14005a70afbeaa29aae716</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSIRDY</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gab569110e757aee573ebf9ad80812e8bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSION</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga803cbf97bda1ebaf9afee2a3c9f0851b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_ETHMACRST</name>
      <anchorfile>group__rcc__ahbrstr__rst.html</anchorfile>
      <anchor>gae6caf96e98f5b8370a29838633ed0dc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_OTGFSRST</name>
      <anchorfile>group__rcc__ahbrstr__rst.html</anchorfile>
      <anchor>ga8d960c28bc23ce16f69b65c4862ad5e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_I2S3SRC_SYSCLK</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga688695acc883e66c30c3c38f6131c796</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_I2S3SRC_PLL3_VCO_CLK</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga415eaff0e448cde7adfb7c1014711862</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_I2S2SRC_SYSCLK</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga9e24c3d1ff8857bd2dd21302eb228c47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_I2S2SRC_PLL3_VCO_CLK</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga84741a7e4d0d974e1fbb80718dee378d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV1SRC_HSE_CLK</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga1dfd5260c132d0d85e06be0cda8b6996</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV1SRC_PLL2_CLK</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga017674a2614bb741ddf187bbf6ebbb5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL2MUL</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga80323743f310bf9836ef1374a0e47425</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga02260a8205d4b876dcef7fb57569b6e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV1</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga29c2e4e6138d343351d8d234178b407b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL3MUL_PLL3_CLK_MUL8</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga78f06a7233454e784fd122fe24a0f6d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL3MUL_PLL3_CLK_MUL9</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga3ac4a0d55d9114dff5b5c194334849d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL3MUL_PLL3_CLK_MUL10</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaa29ea494093701ee7f9e266ea02f82b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL3MUL_PLL3_CLK_MUL11</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga151d395e54ca4ef56d63e68aa1af4d5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL3MUL_PLL3_CLK_MUL12</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga7f1369a578c72e31c63b447ad3375d53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL3MUL_PLL3_CLK_MUL13</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gad3e9845f7508f743092922937c586eaf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL3MUL_PLL3_CLK_MUL14</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gad17c84d82ccfb1231af5a8e58510ad7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL3MUL_PLL3_CLK_MUL16</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gacc13de3bb440446de2697a12f2ae602a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL3MUL_PLL3_CLK_MUL20</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga59542e4de3b134396f847aa7255d11fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL2MUL_PLL2_CLK_MUL8</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga1195141f8cc44ef3f2b61c1e6208feff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL2MUL_PLL2_CLK_MUL9</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga61d62046329e0e6f39de67874d0f2b80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL2MUL_PLL2_CLK_MUL10</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga96e5ea3a79529110cf002929fb61593d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL2MUL_PLL2_CLK_MUL11</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaffb5109f7eba9988568e5047a6c16720</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL2MUL_PLL2_CLK_MUL12</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga15ff4e94a07086cf706b6d160ebcd130</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL2MUL_PLL2_CLK_MUL13</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gae489a738b93f2b17edce892834cf5c71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL2MUL_PLL2_CLK_MUL14</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaa053ec389f053d2b980a037b0450e997</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL2MUL_PLL2_CLK_MUL16</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga9188dab3a5e82734ea75888c4be08223</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL2MUL_PLL2_CLK_MUL20</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gae88afcd043f6ae31d055b0e862a10adc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_NODIV</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga8a587751e0aa065d5cc0597ddafcbe2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV2</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga8beaa356ccf238b4f9d8ef61dbeae7b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV3</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga554c3890138f4fabc86af31ec7508f26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV4</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga03989668fed9fe564f60fb13cfcae681</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV5</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga51d5a6f6ad3d9865ed8b6ab562c254d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV6</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gad76c4165380e49e9d9784e7bf5fab1b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV7</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaa63b565a6b48cee1ea49a0be9f2f9185</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV8</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga25aec8f8ebb84c4716db308dc179339b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV9</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga97a9c6bb08a63295636119df733d0f9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV10</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga2b94190a5066c1679c7d82c652536445</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV11</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gac9932904c30e68bb7b52cea28cbeae69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV12</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga5402db0b8522c06ce3e1ff6813a508f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV13</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gae35fc61c8c5b86c6b1d484a132bb3e45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV14</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga7d58f429410f5aaa9475a3a4b63492bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV15</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga579a0cc7dcca708fef65e3217c55666e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV16</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga95d845a26c3d1e98a883e6e1007c401e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_NODIV</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga25973f81620adc104dc81c726fd6e7cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV2</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga1713c33cac3cbbb7db662565b5522f66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV3</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga4fe9c72ed41134d0949fa8dff900ab9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV4</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaeced6d5efa836ce65a07118e5b4ddece</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV5</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gabf21dbdc54c80f40bcf9f9c7ed3563e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV6</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga4fe5ecac82418c2b93632986669d6ba2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV7</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gadc4a6cac4e28b2031391f57954894399</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV8</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga44fab2ce7085f913ab04a5b8bdd2b201</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV9</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga091cc112601a0cc5500f1f1a2e8936a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV10</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gac11c72c60ca011844875b4be8f1085f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV11</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga64511610b9e7d177503c09a075ba566d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV12</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaf0f9dbdba62c75e8162072d64037aa50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV13</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gac3ba9062bdaa5dacac8c28a949db7017</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV14</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gad6aee9f108e92eaded7f71910a13e3a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV15</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gabc0dc66cb6f2e90143262de87c6ecd63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV16</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga60a0120fe28c17e84b20bf25b269a838</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>osc_t</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaf2418102b7993f2a6f0060e1efdca823</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PLL</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823a5c7fe827c28117f11dd14f9197d7d5a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PLL2</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823a98d505f310a7a1e3a1cb888397e8b456</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PLL3</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823a2be1996c2c7e2cdf1e614e4f9a18f10c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HSE</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823a744bf841212e605b891f8ced6e20eb43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HSI</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823aae2bb333077d91b3c2aa75978f89e084</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LSE</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823aa07a47bdd221bde7ab7f08d41c03de40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LSI</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823ac59b221b111954833c988555d5972f88</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gafb2280aff17e5e44119435da2aec144d</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga147836b03e1dd972e365ce0732818078</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gab6ebab9be1d0f9fe163a4d8dd88f6522</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gab01089842913b18e3df6e0e3ec89fd71</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga0f9fac6ac510e119aebe5f62c53f073a</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga8dbd64d58e019803bf109609203d1afd</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga5f5d6161e92d2708ee1e2d0517c10c28</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaddb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_mco</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gac677415398035d6a65da1650789243ce</anchor>
      <arglist>(u32 mcosrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga3e144ef62bd737fe6cab45eddec41da3</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga9152b74c16322ae76cec62ef93403916</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_enable_clock</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga3b3e26e0374ad984ec7c442b738a8cd2</anchor>
      <arglist>(volatile u32 *reg, u32 en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_disable_clock</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga20b04813e5b27577fe2ef013a8337eee</anchor>
      <arglist>(volatile u32 *reg, u32 en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_reset</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga076c5e84cf8bf9293559648e72b0a04f</anchor>
      <arglist>(volatile u32 *reg, u32 reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_clear_reset</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga6f657d65ef6704cf3fdc8a78b0a042a8</anchor>
      <arglist>(volatile u32 *reg, u32 clear_reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga3edbf52144a86a1b8292b3e21e3959d7</anchor>
      <arglist>(u32 clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_multiplication_factor</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gac4e29905a035f775bae9d4273c3767af</anchor>
      <arglist>(u32 mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll2_multiplication_factor</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga592aefe9e6864f9b5f3872006b05dc7e</anchor>
      <arglist>(u32 mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll3_multiplication_factor</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga94cea07a3bb5a95bbbaf3de4b7a8a23c</anchor>
      <arglist>(u32 mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_source</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga2c3543cb0fc5e01678bb6d5bae1a51a1</anchor>
      <arglist>(u32 pllsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pllxtpre</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga41ac1b6752615c234079c76a23a99989</anchor>
      <arglist>(u32 pllxtpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_adcpre</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gab59dc079275228143e1c8922c2b124d2</anchor>
      <arglist>(u32 adcpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre2</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga411748dd9a8a99b746e802af6b448763</anchor>
      <arglist>(u32 ppre2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre1</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga8cb53f3681507b9819229b24bd3417cd</anchor>
      <arglist>(u32 ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga587f5be40f38a0bf0418ae4125129dc0</anchor>
      <arglist>(u32 hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_usbpre</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaa57d9566802a3e2df024cb679df1e990</anchor>
      <arglist>(u32 usbpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv1</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga404b3270910c8bf40125728b25b5f30a</anchor>
      <arglist>(u32 prediv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv2</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga62f650e3f349ef9b12b56e1964ac31ac</anchor>
      <arglist>(u32 prediv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv1_source</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga28b46eb99d3eaf3602229f378f874a66</anchor>
      <arglist>(u32 rccsrc)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga02ae4c7c3c5566f2d92738177d8f6367</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_64mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gae75d09f5953c113b10c266937e0d36a7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_48mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gadd6354a9a1404b23b5baa00b51b03cc2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_24mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga63c14a3f3ed2799c6ad21564f97d0e99</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_8mhz_out_24mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga2a1d0a3e6272c2268ed5b560fb37262c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_8mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga7de5e411afdd8f22d01d91613acfc844</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_12mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gae6012c8bf33f8cfa406a37ef88e9a47b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_16mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaec148e144431957a5a0dff4d3ce581b1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_25mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gae61f5759a5cbcd628e873e951ade7f1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_backupdomain_reset</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaa02e63deae78644c393004fb900fe584</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>rcc_ppre1_frequency</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga2ef92a5b2a7fffd75a80adb496391c8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>rcc_ppre2_frequency</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga734b4f30d6b0845a57f5e8d4dc434f85</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rtc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>rtc_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>rtc_awake_from_off</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>ab1e868e549aa76264b9d0c9b916f538d</anchor>
      <arglist>(osc_t clock_source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_enter_config_mode</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>af911a07f668e8be5f719065c44015b02</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_exit_config_mode</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>a9adb9cf0f6b7d17a7c8ee0e6addf5be9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_alarm_time</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>a3b52032f6d43a47b97696e7cd37404e8</anchor>
      <arglist>(u32 alarm_time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_enable_alarm</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>ab7f69ee0de1cae2518b2822fd82d5201</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_disable_alarm</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>a718b866eab2ba73221d37f7d15ba9737</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_prescale_val</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>a507927c5f04e2055266bccfdb6dfb0b6</anchor>
      <arglist>(u32 prescale_val)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rtc_get_counter_val</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>a9357c94173184a5f0ebc5d18022bde4e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rtc_get_prescale_div_val</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>a4630902296ddd21d604fc0b26665c28b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rtc_get_alarm_val</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>a6bd9c2c4eb29b38b5e612470684b64f2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_counter_val</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>a80456afcb675924bbb2dbcfc19b2b108</anchor>
      <arglist>(u32 counter_val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_interrupt_enable</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>aad0059f95046be4d158626cc0ed199fd</anchor>
      <arglist>(rtcflag_t flag_val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_interrupt_disable</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>a4de126c91f7eedf70262a99e663a6fc5</anchor>
      <arglist>(rtcflag_t flag_val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_clear_flag</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>a1dd7ccbdf65c6f7b4d714bcb43a57528</anchor>
      <arglist>(rtcflag_t flag_val)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rtc_check_flag</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>a1c3cd41407a7eff6bc6c55c1732bf5c7</anchor>
      <arglist>(rtcflag_t flag_val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_awake_from_standby</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>a19032c3fbc1546712c5bc534e5ddbf48</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_auto_awake</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>aa9dd82290a6d0a238a9ad0abfa629a53</anchor>
      <arglist>(osc_t clock_source, u32 prescale_val)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rtc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>rtc_8h</filename>
    <includes id="rcc_8h" name="rcc.h" local="no" imported="no">libopencm3/stm32/f1/rcc.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CRH</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a008b590fea16c935859095b25a345d01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CRL</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a6aa62269ca0c46d1a4ad61012dbc85f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_PRLH</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a2e6c6cf0e85154b9c4cac63f97c9c4a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_PRLL</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a8725f1dec73b230670ab0ac61d50adce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DIVH</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a1f6a2e4c8f99d82df195f6e1d1102c63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_DIVL</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>ae9ee3aacf2681dc3a8d29d3343855002</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CNTH</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>addbf6619200b52bd4c2849895bf48724</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CNTL</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a348bb8d5947955f173bb4d7b48521820</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRH</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a07020ea4dd14fbc22c4410ed32ad1179</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_ALRL</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>ac673699fd007d9c2990f41b8e4703667</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CRH_OWIE</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a04e23d339e15dbf883dbedb054cd1706</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CRH_ALRIE</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a990a6b449f70249a1a4baf19f64617d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CRH_SECIE</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a8dd52d261f99a969d9841a4426152b85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CRL_RTOFF</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a6bc57b1110a53b82e4445c4770203fe8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CRL_CNF</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a3829687c89579c020665c19b8937a820</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CRL_RSF</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>ae6fefe3020ad4d61b54a516e8a65f30d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CRL_OWF</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>ad801db5fbfc407b1959647765076b299</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CRL_ALRF</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>aca9bce7cb58e637876d1154710305563</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_CRL_SECF</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a2c039206fc5c1506aba666387c5d34c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>rtcflag_t</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a7d949943d76043e8bd3d2186b7a3ed8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_SEC</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a7d949943d76043e8bd3d2186b7a3ed8fa56166639f7a143ccdb88ecd9f9176a4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_ALR</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a7d949943d76043e8bd3d2186b7a3ed8fa0ed02b19bed77879d8e2df169b0f2cff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_OW</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a7d949943d76043e8bd3d2186b7a3ed8fa612a64a5b5192bf328a0866842d87b70</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>rtc_awake_from_off</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a3c9f215d0ac18bd0aa1eee9164963382</anchor>
      <arglist>(osc_t clock_source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_enter_config_mode</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>af911a07f668e8be5f719065c44015b02</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_exit_config_mode</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a9adb9cf0f6b7d17a7c8ee0e6addf5be9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_alarm_time</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a3b52032f6d43a47b97696e7cd37404e8</anchor>
      <arglist>(u32 alarm_time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_enable_alarm</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>ab7f69ee0de1cae2518b2822fd82d5201</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_disable_alarm</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a718b866eab2ba73221d37f7d15ba9737</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_prescale_val</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a507927c5f04e2055266bccfdb6dfb0b6</anchor>
      <arglist>(u32 prescale_val)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rtc_get_counter_val</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a9357c94173184a5f0ebc5d18022bde4e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rtc_get_prescale_div_val</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a4630902296ddd21d604fc0b26665c28b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rtc_get_alarm_val</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a6bd9c2c4eb29b38b5e612470684b64f2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_counter_val</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a80456afcb675924bbb2dbcfc19b2b108</anchor>
      <arglist>(u32 counter_val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_interrupt_enable</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>aad0059f95046be4d158626cc0ed199fd</anchor>
      <arglist>(rtcflag_t flag_val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_interrupt_disable</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a4de126c91f7eedf70262a99e663a6fc5</anchor>
      <arglist>(rtcflag_t flag_val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_clear_flag</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a1dd7ccbdf65c6f7b4d714bcb43a57528</anchor>
      <arglist>(rtcflag_t flag_val)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rtc_check_flag</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a1c3cd41407a7eff6bc6c55c1732bf5c7</anchor>
      <arglist>(rtcflag_t flag_val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_awake_from_standby</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a19032c3fbc1546712c5bc534e5ddbf48</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_auto_awake</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>aa9dd82290a6d0a238a9ad0abfa629a53</anchor>
      <arglist>(osc_t clock_source, u32 prescale_val)</arglist>
    </member>
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
  </compound>
  <compound kind="file">
    <name>spi.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>spi_8c</filename>
    <includes id="spi__common__all_8h" name="spi_common_all.h" local="no" imported="no">libopencm3/stm32/common/spi_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>spi.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>spi_8h</filename>
    <includes id="spi__common__all_8h" name="spi_common_all.h" local="no" imported="no">libopencm3/stm32/common/spi_common_all.h</includes>
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
  </compound>
  <compound kind="file">
    <name>timer.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>timer_8c</filename>
    <includes id="timer__common__all_8h" name="timer_common_all.h" local="no" imported="no">libopencm3/stm32/common/timer_common_all.h</includes>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_polarity</name>
      <anchorfile>timer_8c.html</anchorfile>
      <anchor>ac2b7d3b13f8b80dd5276bcdd2513b3cc</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic, enum tim_ic_pol pol)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>timer.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>timer_8h</filename>
    <includes id="timer__common__all_8h" name="timer_common_all.h" local="no" imported="no">libopencm3/stm32/common/timer_common_all.h</includes>
    <member kind="enumeration">
      <name>tim_ic_pol</name>
      <anchorfile>timer_8h.html</anchorfile>
      <anchor>aa0406d9433193e18143f359076f1f468</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_RISING</name>
      <anchorfile>timer_8h.html</anchorfile>
      <anchor>aa0406d9433193e18143f359076f1f468a67e9a6fc2402c359fd24a49e26a1e97f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_FALLING</name>
      <anchorfile>timer_8h.html</anchorfile>
      <anchor>aa0406d9433193e18143f359076f1f468a5c6851dd77b74a5fde14a5d78ec749c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>timer_ic_set_polarity</name>
      <anchorfile>timer_8h.html</anchorfile>
      <anchor>aeb7e4824d10caad8cc41de911075e9ce</anchor>
      <arglist>(u32 timer, enum tim_ic_id ic, enum tim_ic_pol pol)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>timer_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>timer__common__all_8c</filename>
    <member kind="define">
      <type>#define</type>
      <name>ADVANCED_TIMERS</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga711ae4623ab95c5cad3d35fd10cb2859</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_reset</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga635e53b4d7012c66f0f522018f3c365e</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_irq</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf73d9dd65f53fbae82390c13994fb5e0</anchor>
      <arglist>(u32 timer_peripheral, u32 irq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_irq</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gad87e16872e37134cb0c006d74bf64633</anchor>
      <arglist>(u32 timer_peripheral, u32 irq)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_interrupt_source</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga44293cf4df17227863493a16439314a0</anchor>
      <arglist>(u32 timer_peripheral, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_get_flag</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga008158c5be1d433c73b154eae9678355</anchor>
      <arglist>(u32 timer_peripheral, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_clear_flag</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga08949f4ce2e140ebc2dd4c404431e06f</anchor>
      <arglist>(u32 timer_peripheral, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac0440a753422d13658b852c4927ed936</anchor>
      <arglist>(u32 timer_peripheral, u32 clock_div, u32 alignment, u32 direction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_clock_division</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga7d86bb43f67eba7fd1fa5265b5b07744</anchor>
      <arglist>(u32 timer_peripheral, u32 clock_div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_preload</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0707c846866f5260b792279eec88a7f5</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_preload</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf876e0a48aa7db8e3133ac68d0291ec9</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_alignment</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0a38b28af8f01532ad42e2844ffed7d6</anchor>
      <arglist>(u32 timer_peripheral, u32 alignment)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_direction_up</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga031d862ecf5588fba41c8dfc2f19ffaa</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_direction_down</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6a84ea5503d1610e0f8d746ba12142ce</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_one_shot_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gafc1a99f8422c484c9abdf3638ddd7018</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_continuous_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga4deb7a1c4f1f8b7899201db36f4abbe0</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_update_on_any</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0ae6fd9111170e1fc63535967bdb6461</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_update_on_overflow</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gade4c3d344e26649725f28b01bb76fffc</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_update_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga487db0d3abba198228650a3ee872e66f</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_update_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga58dfd0eecb107287207cf7c4b089faba</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga7cb473e295e9ab427331071cad5489b4</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga1811f1b8c7d5dbeede857b084748102e</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_output_idle_state</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga9edcef1f51be3e0ebf90a6f65c25f3b1</anchor>
      <arglist>(u32 timer_peripheral, u32 outputs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_reset_output_idle_state</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga5f53c8ece5b6b2805986e7d050943e19</anchor>
      <arglist>(u32 timer_peripheral, u32 outputs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_ti1_ch123_xor</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6cf985750d50b19b4b793f435adca686</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_ti1_ch1</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga67c8e0e5fe1e082b8be9ecf3cd23b97c</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_master_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa1292389cecf41b1cb68ab6d439b0ce6</anchor>
      <arglist>(u32 timer_peripheral, u32 mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_dma_on_compare_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6514c14c36863e6d9b8a7a8dea4c86b6</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_dma_on_update_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga2ed60cd87411bc0c11ee1337d69596a9</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_compare_control_update_on_trigger</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga23eb87368600a18b40f51b0165b274d0</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_compare_control_update_on_trigger</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga125f353468205ae4fe68e86776562b27</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_preload_complementry_enable_bits</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac91c91692586120fc179f69042c71558</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_preload_complementry_enable_bits</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga429edc46c0915f2f645fb7da774550ea</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_prescaler</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga9f38a400c0645c5eeb8eb72fb9bb2789</anchor>
      <arglist>(u32 timer_peripheral, u32 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_repetition_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga7e34a1d15b96a337f3bec9755a192fc2</anchor>
      <arglist>(u32 timer_peripheral, u32 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_period</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga2b10c31d8ae7fc2ec8907508ed732460</anchor>
      <arglist>(u32 timer_peripheral, u32 period)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_oc_clear</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga9adc9883c39d4cdf0c9e62a19e231bad</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_oc_clear</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa67b098cb7feada26afc97ad7d7cb9b8</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_fast_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gae350b9002441eac8736a450e9ac14b29</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_slow_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga23e68651bdc9bd617e1f3b0d5aae5676</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6c1e8366c5da793f1b9df0fec57ea55c</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id, enum tim_oc_mode oc_mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_oc_preload</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga9638fa58c94d8ff3ec72a5f51cb5ef72</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_oc_preload</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa4b64c4c7ffb122a64730ef7acb7a1cd</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_polarity_high</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gad165353f0c1ae3ba4475549fc1a0be7b</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_polarity_low</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga4b53b4ef67eae28546d8884135f33418</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_oc_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga7c00d58815f19a5b18fdbbfbdc101f88</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_oc_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga28c1fed137713fa37109f1287149cf28</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_idle_state_set</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga30f58f4f442f2991ea35f6798a674a48</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_idle_state_unset</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa2d3aa47db5049bb8a58b2661761e306</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_value</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga28a50f22d76db42c4fd319146d06c75b</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id, u32 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_break_main_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac6562012ceafd3de5f7fff044a60db54</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_break_main_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3e504a3c171eb9789e1ba17b6acfa278</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_break_automatic_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3218a1d998bdf8449cfa9bacdf2ad139</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_break_automatic_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga963e0b642ec3f313132b0bf6fd4ac186</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_break_polarity_high</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga64ede951b6598ac96bbd61b6cd213891</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_break_polarity_low</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga297fe65e5e89a06b30fd25264e863a33</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_break</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gae2c7bb51c64b1c30b7316697dc40af70</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_break</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3104f4cc73a216b3bf66995c70e49462</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_enabled_off_state_in_run_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6da4ee96037aa39963b988334b05923b</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_disabled_off_state_in_run_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaca085edfbaf3a2dc25c7915c7e926a3e</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_enabled_off_state_in_idle_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaeececb772ee3d19640b41df149ee845e</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_disabled_off_state_in_idle_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaaf04c1fffdac349d03ae9149b4e243c7</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_break_lock</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga951e179c1d6edf9738127142e4680377</anchor>
      <arglist>(u32 timer_peripheral, u32 lock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_deadtime</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga71029c3aebac58d5e22385c9e4cf280f</anchor>
      <arglist>(u32 timer_peripheral, u32 deadtime)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_generate_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3b2f48b8382c137c0d89ca6ef1dac78e</anchor>
      <arglist>(u32 timer_peripheral, u32 event)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>timer_get_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga8c06c5329b8e136c909965f76885a360</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga714fd0379dbfe072a7f622d504bd0703</anchor>
      <arglist>(u32 timer_peripheral, u32 count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_filter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga553aec0a092ec74ca3050ffbc1a9ab82</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic, enum tim_ic_filter flt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_prescaler</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0c1243538b7ae8b7ae12598c6519a339</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic, enum tim_ic_psc psc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_input</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0a6724d4c7a40e38dd94dfe70950815b</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic, enum tim_ic_input in)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_enable</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf74f4ed834f30d68ca294349ec64b902</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_disable</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga842d2e829baab6e3737ca903f3deec1a</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_filter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6f7dd59db59dd01a2573ff3b69557161</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_filter flt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_prescaler</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga68d1d708b99cc49fdd590f1e77b68ff1</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_psc psc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_polarity</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaca29467a4cb5700e0b9a457664cda471</anchor>
      <arglist>(u32 timer_peripheral, enum tim_et_pol pol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga741240e46390f98f507d33a6bc1830ca</anchor>
      <arglist>(u32 timer_peripheral, u8 mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_trigger</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga69431c3b065b4f35f74fe871d9b8604c</anchor>
      <arglist>(u32 timer_peripheral, u8 trigger)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>timer_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>timer__common__all_8h</filename>
  </compound>
  <compound kind="file">
    <name>usart.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>usart_8c</filename>
    <includes id="usart__common__all_8h" name="usart_common_all.h" local="no" imported="no">libopencm3/stm32/common/usart_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>usart.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>usart_8h</filename>
    <includes id="usart__common__all_8h" name="usart_common_all.h" local="no" imported="no">libopencm3/stm32/common/usart_common_all.h</includes>
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
  </compound>
  <compound kind="group">
    <name>adc_defines</name>
    <title>ADC Defines</title>
    <filename>group__adc__defines.html</filename>
    <subgroup>adc_reg_base</subgroup>
    <subgroup>adc_channel</subgroup>
    <subgroup>adc_cr1_dualmod</subgroup>
    <subgroup>adc_cr1_discnum</subgroup>
    <subgroup>adc_watchdog_channel</subgroup>
    <subgroup>adc_trigger_regular_12</subgroup>
    <subgroup>adc_trigger_regular_3</subgroup>
    <subgroup>adc_trigger_injected_12</subgroup>
    <subgroup>adc_trigger_injected_3</subgroup>
    <subgroup>adc_sample_rg</subgroup>
    <subgroup>adc_jsqr_jl</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa80fdd25bb1f30fb64ba99a47628fcb1</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_SR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gabcff75a3a7cb3bd72832317aac2daa44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_SR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gab0ab8a275dc37da4b712c0ca0c646200</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_SR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaca9a6b402852cfe9353a787e226d0568</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga88ba3b646afe631e6d5eeb8ec579d25a</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_CR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga2f6aa6e282b5100ef29e7894f40ae352</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_CR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf493618743bd5832e67ff56bc3c4393f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_CR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaeab6fea28cc48ecd3d5f474c033d4b0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga7015caf0db482a0772aadbcdb5a29b98</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_CR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga819a037dbe86c4b403ec7de246f3fdba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_CR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5141590d16f9145187393d7b71ca9da0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_CR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa85d3ec2f322f06fa8850f14bf2255ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5e60a406a0a614680824c2e060a27761</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_SMPR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga8088f1d2624782aeb0252f8d1f38e749</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_SMPR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga7e6f23aff15cdb078053be188d568a8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_SMPR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga88ea81f2324c3c353f2bbbcb4175e54d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gadc1e8be3bafa939274574732734e2534</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_SMPR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga388899f782f348c4f4913fa88e1a9041</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_SMPR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga0cb187fd6d8b3867ddfcbc52d3d1127b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_SMPR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gafcbe155627ca47a5cbcd762bb35fde1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JOFR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa57a02e716c27e7ec39a7255afba442a</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JOFR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga8259dffc9717312c93a22af0dcc0f4d6</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JOFR3</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga8599bd9c323e9e012e24a2f60ca74996</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JOFR4</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac34f58a9ae9f3b02328618880ef02668</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_JOFR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gabd8f277084841e1dafdf424875028bbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_JOFR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga0183fbbc640673449c5a8ef87276a365</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_JOFR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5d57c81476533aa9dfccd23dd9606f7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_JOFR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga98bf61bf8a9287d1669ff0fd7c2419c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_JOFR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga697b70ff2da1e7c5a24a9ce5c4625804</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_JOFR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga1cad58d11aed35a21f6e1e92aad1f2fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_JOFR3</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga8cf986f2c50e6afa247a9bab63ae9cc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_JOFR3</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga227a1761161651b1af395b7f455fd88e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_JOFR3</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5b63a04aff42971561fdbc311b0b5317</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_JOFR4</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga27e7e930905112fba97dbb699e9f073f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_JOFR4</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga8c20e4f29e60222672f6c812ec684858</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_JOFR4</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa2570cb73bc1579c34c802b7ab62aaef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_HTR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga465972d5343177b3cf1654f0c262f798</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_HTR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga9c1916f61455513af72977119faebb52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_HTR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga2a7e4b9cf83c7d653b8190a8815b4b50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_HTR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga2079dcc2c54bf078929991ce11c5416b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_LTR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga34fbae24f12816c8fd9ae2fc3e4d22be</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_LTR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac9bda35bd5cf43dc3793bf21f5613729</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_LTR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gae819241387285a7b38c65e7314ade849</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_LTR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga6709d7fdfc10cb28ff61c31a4e161eff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga95b12a20d804a1925f5678be1d8d6afa</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_SQR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga04b6f31a8ec80c8bdb29c147d570b7ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_SQR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga61da70a3c2c4b3104a2fe60e273c2a41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_SQR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac2b6b522d23c29e6f9fc9a65334e3fe6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gab02f7bc7ef2574f1849d78941866bbd4</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_SQR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gad0231e0c9235e2432d58e2ab91b44707</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_SQR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga524c8de6b21c2562ab013de528216567</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_SQR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf4399f311f1158685dbb10f4fe0aaf09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga97aedacbc0d896ff73dc6259b2d18644</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_SQR3</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga14e17724ce810625e8bc8e3eb3c8b389</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_SQR3</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga075eb8ef85f55de5c741259420e63fad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_SQR3</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga25dd8c0ec876d84aa7bbc430ad3600b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga03a476b537d729858ea3bc324f27b506</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_JSQR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga7ae457e7eebea2a92f45d2f5427aba26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_JSQR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga20b99361d22391a4272e1ec750aea40d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_JSQR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5cddc3452f88339115f36cc855ee2066</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JDR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac8b976d9ac593e2c747c02d9a4728ae2</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JDR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga1a4bd5be51660aed7629022d7978c22a</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JDR3</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga69a199c19bfc7d4e086a972dd003372f</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JDR4</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gae916fe033fdd6a0342f312d67960b171</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_JDR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga71b99498b7f0454bc9f930512d490099</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_JDR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga07635869f7d20fa258fbe09d479a896a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_JDR1</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga0af9af98c416bf4a0fb5f47d3c4f063f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_JDR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa3c7518d66e4f67500ccf91157e4b790</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_JDR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga8ddc139242a58a6ee98a7064efae8477</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_JDR2</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga6483a0171bc3c9bdb297dba97d6f2659</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_JDR3</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga9cdf39f718d3062ed466a1bdb13e14f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_JDR3</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaae6bb5dc0b2457233525dd3957a7074b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_JDR3</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gada45aa28b1f60a814bf359ad56e1241b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_JDR4</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga477e0ea8e64c6d795af5db339958803d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_JDR4</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa85c9daea797bf35a4d3b4df6ad44771</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_JDR4</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga94debec90a7cd554f7542878031b7148</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_DR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga75a42466bd689031808050d4b4264a06</anchor>
      <arglist>(block)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_DR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga851f62156cf9d539d12693259f93500b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_DR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gad4259caf01f8f67fa8410c9dd9f2a8fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_DR</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaea93f25eb21346ee47f8b43769fd582e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_MASK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga3416b39e4841b9e27bb2e8e490cecf5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SHIFT</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gabeb6d44733377a02098dff42d1b6977f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SR_STRT</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga45eb11ad986d8220cde9fa47a91ed222</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SR_JSTRT</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga7340a01ffec051c06e80a037eee58a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SR_JEOC</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gabc9f07589bb1a4e398781df372389b56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SR_EOC</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga3dc295c5253743aeb2cda582953b7b53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SR_AWD</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga8b7f27694281e4cad956da567e5583b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDEN</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga6e006d43fcb9fe1306745c95a1bdd651</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_JAWDEN</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga4886de74bcd3a1e545094089f76fd0b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DUALMOD_MASK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac78ef1c5c32a20f9059af58f33b6b83c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DUALMOD_SHIFT</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga83c1f1a6091cb9a422a53b1e0f77003c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DISCNUM_MASK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga1727991cac68d4ef02b162a671d90a77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DISCNUM_SHIFT</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga117c2cf0428216dae7e16d546479c415</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_JDISCEN</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gacd06a2840346bf45ff335707db0b6e30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DISCEN</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gabd690297fc73fca40d797f4c90800b9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_JAUTO</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga6353cb0d564410358b3a086dd0241f8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDSGL</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5c9fc31f19c04033dfa98e982519c451</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_SCAN</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaaeab75ece0c73dd97e8f21911ed22d06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_JEOCIE</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5c46fc1dc6c63acf88821f46a8f6d5e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDIE</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gacd44f86b189696d5a3780342516de722</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_EOCIE</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa39fee2e812a7ca45998cccf32e90aea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_MASK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga4f54c32c22a663da6dc39dc12a3cabfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_SHIFT</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gae7cd4a63e213f0c72c9d7fbfe5633718</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_TSVREFE</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gae97d1f61aa9d8c2279557f18e7303308</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_SWSTART</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5eae65bad1a6c975e1911eb5ba117468</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JSWSTART</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac12fe8a6cc24eef2ed2e1f1525855678</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTTRIG</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga1c0cfed2e6b3dfe7a8794b29822e314c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_MASK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gae5dd4b78a0e7beb8731bee7f17a752b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_SHIFT</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga01976fd4e171a40744e11230a8b7cf57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTTRIG</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa17af96980f14bc008357812c13bc4b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_MASK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga53d366c241faccff9206efc4c0d306f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_SHIFT</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga9ca1e47c7fe2515edf4ab7b57e65f8dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_ALIGN_RIGHT</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga62a03bfb8e5a9db5689f9b32cb96bea4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_ALIGN_LEFT</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf7b5368b592edef5f01793afdf897533</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_ALIGN</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf5950b5a7438a447584f6dd86c343362</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_DMA</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga017309ac4b532bc8c607388f4e2cbbec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_RSTCAL</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga76a91ece4a71450541ef2637fdcdfdea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_CAL</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga2932a0004cf17558c1445f79baac54a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_CONT</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga49bb71a868c9d88a0f7bbe48918b2140</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_ADON</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga89b646f092b052d8488d2016f6290f0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP17_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa3207cb1a9d4e29f782cd8d35239dbf7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP16_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga7b66e3da1f8764a156061cff02a435a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP15_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga4899b8efa60e3970a92a924d32a6e462</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP14_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf17efcb85c0fe6aabfcd3fe2a63720dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP13_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa6c0a7bfe53ae8c88bea85701d7ae251</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP12_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga32267b8de0b8980f5692756962882495</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP11_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga9a05d631941e4e19b680fc91aa3bd3a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP10_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa2205c570764f15bdfae875ab44f1822</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP17_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac53a196d96a9af508f6cc12b0dad958f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP16_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gad7f18bf40cc4f162a732dd9546692efc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP15_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gacfc6a099aa276233ad84c3b792aa0c80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP14_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga44b54d4e69adcfb2a75088aa49ae8112</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP13_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga2b319cfcf39f655ba3ffe87cd64caa46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP12_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gab68daa6c08a77d012977895bd115b701</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP11_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gafe0664efaed02f83b3ad6237527fa93b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR1_SMP10_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga6532417f7eba2fc026409f24fbf6b777</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP9_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gabfaef5f0de2434d907ee0c5bac8f39b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP8_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga59f8eff58c4ac909b3e4fd847e7eb26f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP7_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga663dc2fea8a5a79c24dfc5e3e40cb4cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP6_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gae777a8b74abde8437fbd665ae658da1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP5_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gabfde4ea82865d87bbf027522eb6f7ed4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP4_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga61d044736b8af5c1eb5a8915dbfc0c79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP3_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaaef91c441f758e59b3e0456f215e4f31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP2_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gab99895f3a1c337bc34c5b5b7b60fce7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP1_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5f33f0aad88ec9be4bf0f384609fbb76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP0_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaab46ddcd209e15110d1887f0cabb446b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP9_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga81ffe7b4a6968f7b4ac70c6a30651e29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP8_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac63130ac37df7211d6a64955ba91bea0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP7_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga282ae851c797291dee744cac80d2692a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP6_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga184d55b3891949987d2723cd734e9faf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP5_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaed54090d8a4b455787af15126ac4011c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP4_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gadad8177b43aaf007f4300489c95af9c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP3_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf324f7149edbc2b3531a94cc4de6e6b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP2_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga2f4d139d759da83d57bd4331c3873768</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP1_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga37a1fb30f9bcac721cb6af804979955c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR2_SMP0_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga3265b52dffe83ac199e8682bc4809032</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JOFFSET_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga3e7342ed87a38bf56a4450da5fcf0535</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JOFFSET_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaaebe61b5b4917952871ddc1e0eb4ea6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_HT_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga007c214feb69891e97648a641a260cb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_HT_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa6306d52698ea51e3d35474abb5a47fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_LT_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga294e5223072fb995b645f1ed730a1a4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_LT_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaaddb1cd35d2bed152e80b1096e1b82b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR1_L_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga96ec1ebd69432213c0185124da3e9c9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR1_SQ16_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga91e42102cb19291f40376b45ac1e66a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR1_SQ15_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5f21de89a1552a79f9a48ad7363f9b8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR1_SQ14_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5fb19fdbbe1bc88deee770c254072cd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR1_SQ13_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf9aaa7431970909275af4cafe4c521ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR1_L_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga796fd60244042f8b978839e62eda1ef1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR1_SQ16_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga0e569878ea206211226cce36fe17697b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR1_SQ15_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga3392d1eb494efa0313b477e04061aee1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR1_SQ14_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga77712cc23a7c3fd4706353158016bcbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR1_SQ13_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga76b9cddcf861236d5fc56751592b596b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2_SQ12_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf684f7f079102f3c487213f499011a89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2_SQ11_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gad293855e34b56a8f0e6b2d3a9dca4d4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2_SQ10_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga94ff77ab977be2a6b7ee4f95d4acd912</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2_SQ9_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa24692f8ab46e53441f967a89719fda2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2_SQ8_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga221a676d6259575bf65d3b39124e78c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2_SQ7_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa7f27c9d0fc16be2486118ee244db052</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2_SQ12_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga03ab9df677136018a1a78bd2f9d3ebdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2_SQ11_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga96b2ae442b44cc839cb8c6bdf5abfbe9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2_SQ10_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga43f2d9b7f50decd7974ba1735a1a611b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2_SQ9_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaea28f3ed7f53b9151e9b4c380fabe555</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2_SQ8_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf6b4bec2424f22e48f807dbe36963cae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR2_SQ7_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac6805070a80a5fe4633ed0e18e279f42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3_SQ6_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac93c4609a674c7c76af5f56556cce4d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3_SQ5_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gab632d8822368a841ee2c9ad70002de8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3_SQ4_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gab9b455a2cdac71a1ae7ceab977acb203</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3_SQ3_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gabbbcd4666de7a7646d797f1b727bc488</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3_SQ2_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga62c5f0f07d4239d95a5d43c229a5a75e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3_SQ1_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga8a7680d0956c7c40f4fe2085c5253b14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3_SQ6_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gae56f95e673bf14b5e39c834b1355f937</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3_SQ5_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga3e551ad90d8c0ab6dde6796e2d3e5a77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3_SQ4_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gae7692c8210a051bb810b8e5a4b876b36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3_SQ3_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gacac486035c2443b7da44a1346a960bad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3_SQ2_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gae9022100cd4e191b643a97b35701fb04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SQR3_SQ1_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gade1557009f6a5eed01f45fb93227722a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JL_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5de6fc1832c959e4d6caff4991383752</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JSQ4_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga381d087af319941eead086e683c2e54f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JSQ3_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf54e4d83fd3e1adddfd673d09877f224</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JSQ2_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga0d0868797d7c295c9f780a0b035f12cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JSQ1_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga1cc573927f776cbad045bcbaa67cd85c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JL_SHIFT</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gad1220f2cb4f1a6ef9613c4e884b761e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JL_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga879de268e46807ada83b9c9c1f04fd67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JSQ4_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga74eaabc439c27e5aa25e15a7f559b280</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JSQ3_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa523b506b309a5984206994e3e448ff4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JSQ2_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga297737b887887820c507bd945e9b1865</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JSQ1_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa112893c55b5d2bb97781edf3fb77a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JDATA_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa84f4af8cec075fee4e544254bd92893</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_DATA_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga943ea8e493f7deb62e330c6a0cfa982a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADC2DATA_LSB</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga71573fdbfb72fe9df505f18928810617</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JDATA_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga650f06c9916c038b1cb7fa52f3f13bb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_DATA_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga27b4a7439cd73e12fab501551b117a2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADC2DATA_MSK</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gadcd73e7b938addf1b7755061dbd496aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>adc_power_on</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga85c7730e97e8faff833ad787087aaea3</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_direct</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gafc55f4769af43526e77edc11907be438</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_single_channel</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaddc132cf4636ce45eb772c62d6167794</anchor>
      <arglist>(u32 adc, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_dual_mode</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gadc06dcc9c3e6f652f18dc7280feb2c11</anchor>
      <arglist>(u32 mode)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_eoc</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga830b0fc9370508bf04dc1b01cc09badb</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_eoc_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga186bfcb2659dfafb0c342c1975472f25</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>adc_read_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga0cb788d1d9e54f4ccf9fc8b3b95656ff</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>adc_read_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gafdcca79192331fc42e3241caddd6f7ef</anchor>
      <arglist>(u32 adc, u8 reg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_injected_offset</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga43bffb4e87049a19ea8ed264a6004285</anchor>
      <arglist>(u32 adc, u8 reg, u32 offset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5a1319d5fcfa28d0c5d616bb34636c44</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_analog_watchdog_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga6232c6b32e8f6c761e6297ba40f7c067</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga46ea7596440e650c5640012aa74f2d21</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_analog_watchdog_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga2e0ddcf0afcfaa7a818db8ea6ea66690</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_discontinuous_mode_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga8071fcf08d687582e7c8c5621588fc5a</anchor>
      <arglist>(u32 adc, u8 length)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_discontinuous_mode_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga2a4e78f6f0fb2f4d0a442946662079f2</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_discontinuous_mode_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga71c6f47f070add23253af4bf8e84820e</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_discontinuous_mode_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga78164c7d8ab5f99ca93ed52e913bf6e8</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_automatic_injected_group_conversion</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa55d33a50412f243f9dd50aa22e93e13</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_automatic_injected_group_conversion</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gad60e8cc425daf6901d82100b2c3c5cd9</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_on_all_channels</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga4887c1c1739ade1c0554df5f2f67dd42</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_on_selected_channel</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga4ce1e75e61f656032b89484bf26c1889</anchor>
      <arglist>(u32 adc, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_scan_mode</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac3658741ed79f6d6ec561d790f0c3531</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_scan_mode</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga75e4b403cc6932aef35b4b84b56c8080</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_eoc_interrupt_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga93bf810a8a531d5772d443c252364016</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_eoc_interrupt_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaccc28c17498079897b5f80ae63af2921</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_awd_interrupt</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga0669ecb2cc0f1b4a54b4e049443ba709</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_awd_interrupt</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga15cf1ba5c9d252b083fd2ac1b7190991</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_eoc_interrupt</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga9d5cfe916560d5a3c0a91064c19cddb2</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_eoc_interrupt</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac8bdb409a1c15b7570b5c9cebbf516b8</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_temperature_sensor</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga39433b5b817fc20cdfa72d0a965a38a6</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_temperature_sensor</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gadcfe29104bbb44d42c4121d8faacfc0c</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf8822481db78523a0d252dde571c17db</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga162cfe07991774853c1dd30770c282f9</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_external_trigger_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga368ee92a908a3fd3ec8a1331c32df351</anchor>
      <arglist>(u32 adc, u32 trigger)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_external_trigger_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac9f171c3dd499f03899ead80449d3325</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_external_trigger_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga664f706e3ad9bdfe41d8697e011f4afa</anchor>
      <arglist>(u32 adc, u32 trigger)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_external_trigger_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga15dac30e511736f67112db9997329c60</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_left_aligned</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gabcc9f948ac15e47f1b8d0084018fbbaa</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_right_aligned</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga0990e90f5815264493f75ff61b771477</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_dma</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaddcab138dd47a4b6dc9357837c9f3604</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_dma</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga8c4e2c4b6c4ff8bbc00c6e53f277892f</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_reset_calibration</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga4f4b72567aa568d180688708b4df9d48</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_calibration</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga1d52e753fbe82fff9dce9347b6c1482b</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_continuous_conversion_mode</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga187af0456ee41251a4ccb9de164eb077</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_single_conversion_mode</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga037cddef7f977288dde6a2a9bfe9ab69</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_on</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gafcf149e9d9e029b384330deb30722cca</anchor>
      <arglist>(u32 adc) LIBOPENCM3_DEPRECATED(&quot;will be removed in the first release&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_off</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga81d7963a320361ba7343eb3d094faaba</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_sample_time</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga9d08047fceee749485a72be74764db5c</anchor>
      <arglist>(u32 adc, u8 channel, u8 time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_sample_time_on_all_channels</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa6db4d6f3d5102470bb1ea84928f7713</anchor>
      <arglist>(u32 adc, u8 time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_watchdog_high_threshold</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa2eac9de2e231fe46adaba9d81f82b08</anchor>
      <arglist>(u32 adc, u16 threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_watchdog_low_threshold</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gab12fb7ddc1517f1d06990daf82c04a70</anchor>
      <arglist>(u32 adc, u16 threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_regular_sequence</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaaf0c33fdbed4e8ea63b6c0ee3030d9ea</anchor>
      <arglist>(u32 adc, u8 length, u8 channel[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_injected_sequence</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga1a7f811f45a7affd09aef0bce17fd213</anchor>
      <arglist>(u32 adc, u8 length, u8 channel[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_continous_conversion_mode</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaddfdf8bb682d12648252c8d1d1ff25db</anchor>
      <arglist>(u32 adc) LIBOPENCM3_DEPRECATED(&quot;change to adc_set_continuous_conversion_mode&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_conversion_time</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gad2725e57f017905c1aff942d1861a7a8</anchor>
      <arglist>(u32 adc, u8 channel, u8 time) LIBOPENCM3_DEPRECATED(&quot;change to adc_set_sample_time&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_conversion_time_on_all_channels</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa7e414a11da4f3215f4125fabf518564</anchor>
      <arglist>(u32 adc, u8 time) LIBOPENCM3_DEPRECATED(&quot;change to adc_set_sample_time_on_all_channels&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_jeoc_interrupt</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf8e7daa0eede413f3cfab0d2b2be3633</anchor>
      <arglist>(u32 adc) LIBOPENCM3_DEPRECATED(&quot;change to adc_enable_eoc_interrupt_injected&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_jeoc_interrupt</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga9eee5deedf4ed18c0202fceff8bbb77d</anchor>
      <arglist>(u32 adc) LIBOPENCM3_DEPRECATED(&quot;change to adc_disable_eoc_interrupt_injected&quot;)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>adc_reg_base</name>
    <title>ADC register base addresses</title>
    <filename>group__adc__reg__base.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ADC1</name>
      <anchorfile>group__adc__reg__base.html</anchorfile>
      <anchor>ga90d2d5c526ce5c0a551f533eccbee71a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2</name>
      <anchorfile>group__adc__reg__base.html</anchorfile>
      <anchor>gac5503ae96c26b4475226f96715a1bf1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3</name>
      <anchorfile>group__adc__reg__base.html</anchorfile>
      <anchor>gae917784606daf6b04c9b7b96b40c2f74</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>adc_channel</name>
    <title>ADC Channel Numbers</title>
    <filename>group__adc__channel.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL0</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga9624905d53d0560f4b4a6e5983e11ae0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL1</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga69f3aec885e14d094d5a3fd0ba0b0d74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL2</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga7381ba120239e1039e278182088b0212</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL3</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>gaf952b863bef9494c45515fb27b4834e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL4</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga34e6ba8d77e1769082ca26d430658e53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL5</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>gafafd9e765f45da4c9139a04608ea0553</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL6</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>gafb7e580ba6b1a01cb0133b97314070c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL7</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga9805bc76d02d85fe76805c4ecd9f04cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL8</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga6b97e2da7fdae970ac3a21e9a06f89db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL9</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>gae6e9ad153b3c4bd7ad0d15af82cb84d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL10</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga17aabad9af01899b7e0dd0359735b7be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL11</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga1829a7877602d71c2e05903749951ec7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL12</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga52e871da9f9331d3d5a4044382578dc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL13</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>gad4a0a0051f40445b0d486d28fbd55d83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL14</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga77569b9617e08730986a8b4e73dd1c24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL15</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga14cf7ce6f6ebd0de0e9687d1d8390ea0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL16</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga745ab7092749d4c9b70c6c7b71cf96fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL17</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>gad0b3c8dcb5285aae5f680574b7980cdf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>adc_cr1_dualmod</name>
    <title>ADC Mode Selection</title>
    <filename>group__adc__cr1__dualmod.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DUALMOD_IND</name>
      <anchorfile>group__adc__cr1__dualmod.html</anchorfile>
      <anchor>ga0612e25706d813f4ae16cd855839b195</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DUALMOD_CRSISM</name>
      <anchorfile>group__adc__cr1__dualmod.html</anchorfile>
      <anchor>gaa33791dba94192481e7dc01bdf7f8363</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DUALMOD_CRSATM</name>
      <anchorfile>group__adc__cr1__dualmod.html</anchorfile>
      <anchor>gabcf0b43074392338a8457551d5dce157</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DUALMOD_CISFIM</name>
      <anchorfile>group__adc__cr1__dualmod.html</anchorfile>
      <anchor>gabf42d6d11039b0a6af0dd16e50f18fb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DUALMOD_CISSIM</name>
      <anchorfile>group__adc__cr1__dualmod.html</anchorfile>
      <anchor>ga2ddbacbc7e085aaad8348d9e75021191</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DUALMOD_ISM</name>
      <anchorfile>group__adc__cr1__dualmod.html</anchorfile>
      <anchor>gab9dcad1700c645e723d3c732169cc2f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DUALMOD_RSM</name>
      <anchorfile>group__adc__cr1__dualmod.html</anchorfile>
      <anchor>gaf27efa53b32559d83ca13c461712f3e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DUALMOD_FIM</name>
      <anchorfile>group__adc__cr1__dualmod.html</anchorfile>
      <anchor>ga0aee25267498f28cb809a1bfdc7755be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DUALMOD_SIM</name>
      <anchorfile>group__adc__cr1__dualmod.html</anchorfile>
      <anchor>gaca85aeed9b184b92ef497db83131e680</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DUALMOD_ATM</name>
      <anchorfile>group__adc__cr1__dualmod.html</anchorfile>
      <anchor>ga96e7345f99bc7763a61d6e24c8eec935</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>adc_cr1_discnum</name>
    <title>ADC Number of channels in discontinuous mode.</title>
    <filename>group__adc__cr1__discnum.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DISCNUM_1CHANNELS</name>
      <anchorfile>group__adc__cr1__discnum.html</anchorfile>
      <anchor>gac804be8f6c44cf66c8882dfe2063e5c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DISCNUM_2CHANNELS</name>
      <anchorfile>group__adc__cr1__discnum.html</anchorfile>
      <anchor>ga88f335745d732cb9b515337fbcc6cdf5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DISCNUM_3CHANNELS</name>
      <anchorfile>group__adc__cr1__discnum.html</anchorfile>
      <anchor>ga64e638509e6d35cb34ffe0f258d067e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DISCNUM_4CHANNELS</name>
      <anchorfile>group__adc__cr1__discnum.html</anchorfile>
      <anchor>ga230a3ec56dbcb2c5ec07980247a3e9f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DISCNUM_5CHANNELS</name>
      <anchorfile>group__adc__cr1__discnum.html</anchorfile>
      <anchor>ga551afeb565bd3ccb00becd14fd5253d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DISCNUM_6CHANNELS</name>
      <anchorfile>group__adc__cr1__discnum.html</anchorfile>
      <anchor>ga44fd0ef0fe1fe927e7476ffaf9b11351</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DISCNUM_7CHANNELS</name>
      <anchorfile>group__adc__cr1__discnum.html</anchorfile>
      <anchor>ga202ad2804755bd688b1e4005d8ecaf6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_DISCNUM_8CHANNELS</name>
      <anchorfile>group__adc__cr1__discnum.html</anchorfile>
      <anchor>ga93b53299928adbc1b3f8fdabc49fc986</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>adc_watchdog_channel</name>
    <title>ADC watchdog channel</title>
    <filename>group__adc__watchdog__channel.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL0</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>gaba3aded0e1cd7d70dda05b805065ebd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL1</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga8e5a270a7d135f12f661c885502ca8bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL2</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga079f611239fdddbe8d5d22e267a7e891</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL3</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga170d9ee5fb316e23c1dd03fd5c6ba16e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL4</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>gabd05de7151f6e9d8f43001424c120010</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL5</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga439ef0a24c3d728e5808e5abeb10f54e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL6</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga2ab0a06f04deadfe64c4134cfd6e4785</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL7</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga873f941f54cb01d297bf8bc5ba13c9e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL8</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga86e1b4133e7e99d8c205c9033624cd61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL9</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga0a1aacfb404b877198d7f19d33dd1ac9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL10</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga73b34f95aa05c52460ac5f68b0535c02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL11</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga5ffb659070eee41871414237e48379dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL12</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga512aa90a1dc897aad7601132371397de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL13</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga6380b086ce016af988769accaac9e30f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL14</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>gab6786932adcc70181a0ba0ebce40f256</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL15</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga3c30ffa80f5aca6764d60399adabba7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL16</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>ga817628407de7015545edd3d963039c8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR1_AWDCH_CHANNEL17</name>
      <anchorfile>group__adc__watchdog__channel.html</anchorfile>
      <anchor>gae70b02d729889d86428abe216d2f6309</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>adc_trigger_regular_12</name>
    <title>ADC Trigger Identifier for ADC1 and ADC2</title>
    <filename>group__adc__trigger__regular__12.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM1_CC1</name>
      <anchorfile>group__adc__trigger__regular__12.html</anchorfile>
      <anchor>ga9a25b6c874d9c8702d646eeaaa6f986e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM1_CC2</name>
      <anchorfile>group__adc__trigger__regular__12.html</anchorfile>
      <anchor>gad526313d6d73e1f0c3fe51148c2f3912</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM1_CC3</name>
      <anchorfile>group__adc__trigger__regular__12.html</anchorfile>
      <anchor>gad919f43d6eb1411e52553b34d5761123</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM1_CC3</name>
      <anchorfile>group__adc__trigger__regular__12.html</anchorfile>
      <anchor>gad919f43d6eb1411e52553b34d5761123</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM2_CC2</name>
      <anchorfile>group__adc__trigger__regular__12.html</anchorfile>
      <anchor>gaab1fdc2e964c548a7d7aada7867c48b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM3_TRGO</name>
      <anchorfile>group__adc__trigger__regular__12.html</anchorfile>
      <anchor>gaa5bb6e1aaa1607c788852648480ee6bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM4_CC4</name>
      <anchorfile>group__adc__trigger__regular__12.html</anchorfile>
      <anchor>ga749f6ae50226aac611379a432630a55c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_EXTI11</name>
      <anchorfile>group__adc__trigger__regular__12.html</anchorfile>
      <anchor>ga85a5f8d1366604b6c5b2a65d1461a7bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_SWSTART</name>
      <anchorfile>group__adc__trigger__regular__12.html</anchorfile>
      <anchor>ga9ba6bf1a7a74bd9b0a069d482640184c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>adc_trigger_regular_3</name>
    <title>ADC Trigger Identifier for ADC3</title>
    <filename>group__adc__trigger__regular__3.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM3_CC1</name>
      <anchorfile>group__adc__trigger__regular__3.html</anchorfile>
      <anchor>gad8e16450c643f59a09bc775cf534d130</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM2_CC3</name>
      <anchorfile>group__adc__trigger__regular__3.html</anchorfile>
      <anchor>gad3d84008dbdf935bd6c992507ba5f85c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM8_CC1</name>
      <anchorfile>group__adc__trigger__regular__3.html</anchorfile>
      <anchor>ga566020a83fb74279d53c72bd7d708d10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM8_TRGO</name>
      <anchorfile>group__adc__trigger__regular__3.html</anchorfile>
      <anchor>ga63990f0d521c907be2335ef3c46624b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM5_CC1</name>
      <anchorfile>group__adc__trigger__regular__3.html</anchorfile>
      <anchor>gac4a47e60c4bd5a54cc2584384021624d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_EXTSEL_TIM5_CC3</name>
      <anchorfile>group__adc__trigger__regular__3.html</anchorfile>
      <anchor>ga9e774b095b77d0bf12d56822a5c30f74</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>adc_trigger_injected_12</name>
    <title>ADC Injected Trigger Identifier for ADC1 and ADC2</title>
    <filename>group__adc__trigger__injected__12.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM1_TRGO</name>
      <anchorfile>group__adc__trigger__injected__12.html</anchorfile>
      <anchor>gac831e3fd2321eee3dae9faed50a902e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM1_TRGO</name>
      <anchorfile>group__adc__trigger__injected__12.html</anchorfile>
      <anchor>gac831e3fd2321eee3dae9faed50a902e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM1_CC4</name>
      <anchorfile>group__adc__trigger__injected__12.html</anchorfile>
      <anchor>ga42b2aff7bcad4c1501304d9226d73c39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM1_CC4</name>
      <anchorfile>group__adc__trigger__injected__12.html</anchorfile>
      <anchor>ga42b2aff7bcad4c1501304d9226d73c39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM2_TRGO</name>
      <anchorfile>group__adc__trigger__injected__12.html</anchorfile>
      <anchor>ga98a8c7b985884713a972a5df0923cd8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM2_CC1</name>
      <anchorfile>group__adc__trigger__injected__12.html</anchorfile>
      <anchor>ga6347ac9a2695ce41b4fec494b0ffc1ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM3_CC4</name>
      <anchorfile>group__adc__trigger__injected__12.html</anchorfile>
      <anchor>ga93ee5edd2864089b0e3fc310a22eda57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM4_TRGO</name>
      <anchorfile>group__adc__trigger__injected__12.html</anchorfile>
      <anchor>gad7d0c428205bdc6d5845407dce11c551</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_EXTI15</name>
      <anchorfile>group__adc__trigger__injected__12.html</anchorfile>
      <anchor>gad0372266a568b23ad26d960544db8fcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_JSWSTART</name>
      <anchorfile>group__adc__trigger__injected__12.html</anchorfile>
      <anchor>gae38d484543daeef7c74f4748ad16128b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_JSWSTART</name>
      <anchorfile>group__adc__trigger__injected__12.html</anchorfile>
      <anchor>gae38d484543daeef7c74f4748ad16128b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>adc_trigger_injected_3</name>
    <title>ADC Injected Trigger Identifier for ADC3</title>
    <filename>group__adc__trigger__injected__3.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM4_CC3</name>
      <anchorfile>group__adc__trigger__injected__3.html</anchorfile>
      <anchor>ga220b0094a5855551762e50108059f0ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM8_CC2</name>
      <anchorfile>group__adc__trigger__injected__3.html</anchorfile>
      <anchor>ga0a10dbd8671a19796d427d760cf98201</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM8_CC4</name>
      <anchorfile>group__adc__trigger__injected__3.html</anchorfile>
      <anchor>ga7f66ed3c238392f8219ac3b7a9b69f70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM5_TRGO</name>
      <anchorfile>group__adc__trigger__injected__3.html</anchorfile>
      <anchor>gaecc6cecbcefb955c7e7b6648a6e1c5f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR2_JEXTSEL_TIM5_CC4</name>
      <anchorfile>group__adc__trigger__injected__3.html</anchorfile>
      <anchor>ga093e5bb8d2cd3a6d65a3fa71de89c6a8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>adc_sample_rg</name>
    <title>ADC Sample Time Selection for All Channels</title>
    <filename>group__adc__sample__rg.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_1DOT5CYC</name>
      <anchorfile>group__adc__sample__rg.html</anchorfile>
      <anchor>ga5aa19a076dac19e8d0dc6cfe7f2adff3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_7DOT5CYC</name>
      <anchorfile>group__adc__sample__rg.html</anchorfile>
      <anchor>gabf7890b80fec07e5f672d7ed8f547a75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_13DOT5CYC</name>
      <anchorfile>group__adc__sample__rg.html</anchorfile>
      <anchor>ga45d8d3277b39256fee467385a41b9055</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_28DOT5CYC</name>
      <anchorfile>group__adc__sample__rg.html</anchorfile>
      <anchor>ga2751411de4d67d9e7bf413f90d5e0b55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_41DOT5CYC</name>
      <anchorfile>group__adc__sample__rg.html</anchorfile>
      <anchor>gac5e22fece88681d464be45d90bd9f804</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_55DOT5CYC</name>
      <anchorfile>group__adc__sample__rg.html</anchorfile>
      <anchor>ga4ee1795204a3810f8379f6259c700dd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_71DOT5CYC</name>
      <anchorfile>group__adc__sample__rg.html</anchorfile>
      <anchor>gac7d63c1cb5ee45b456417dc9b4c629bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_239DOT5CYC</name>
      <anchorfile>group__adc__sample__rg.html</anchorfile>
      <anchor>ga22773944121ef69534ff9e9fa76c4a9f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>adc_jsqr_jl</name>
    <title>ADC Number of channels in discontinuous mode fro injected channels.</title>
    <filename>group__adc__jsqr__jl.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JL_1CHANNELS</name>
      <anchorfile>group__adc__jsqr__jl.html</anchorfile>
      <anchor>ga3375db2feddb8a9c2ce4d9501c1478e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JL_2CHANNELS</name>
      <anchorfile>group__adc__jsqr__jl.html</anchorfile>
      <anchor>gaa4bdfa21a46798edbf4b05e646befcdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JL_3CHANNELS</name>
      <anchorfile>group__adc__jsqr__jl.html</anchorfile>
      <anchor>ga9462b9fd90d2fd93b7dd028d3c5f31fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_JSQR_JL_4CHANNELS</name>
      <anchorfile>group__adc__jsqr__jl.html</anchorfile>
      <anchor>gaa0b1c6b1e9184bbcdf46a9dc74f6343a</anchor>
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
  </compound>
  <compound kind="group">
    <name>dma_defines</name>
    <title>DMA Defines</title>
    <filename>group__dma__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>STM32F1xx</name>
    <title>STM32F1xx</title>
    <filename>group__STM32F1xx.html</filename>
    <subgroup>STM32F1xx_adc_file</subgroup>
    <subgroup>crc_file</subgroup>
    <subgroup>dac_file</subgroup>
    <subgroup>dma_file</subgroup>
    <subgroup>gpio_file</subgroup>
    <subgroup>i2c_file</subgroup>
    <subgroup>iwdg_file</subgroup>
    <subgroup>pwr-file</subgroup>
    <subgroup>STM32F1xx-rcc-file</subgroup>
    <subgroup>rtc_file</subgroup>
    <subgroup>spi_file</subgroup>
    <subgroup>timer_file</subgroup>
    <subgroup>usart_file</subgroup>
  </compound>
  <compound kind="group">
    <name>STM32F1xx_defines</name>
    <title>STM32F1xx Defines</title>
    <filename>group__STM32F1xx__defines.html</filename>
    <subgroup>adc_defines</subgroup>
    <subgroup>crc_defines</subgroup>
    <subgroup>dac_defines</subgroup>
    <subgroup>dma_defines</subgroup>
    <subgroup>gpio_defines</subgroup>
    <subgroup>i2c_defines</subgroup>
    <subgroup>iwdg_defines</subgroup>
    <subgroup>pwr_defines</subgroup>
    <subgroup>STM32F1xx_rcc_defines</subgroup>
    <subgroup>rtc_defines</subgroup>
    <subgroup>spi_defines</subgroup>
    <subgroup>timer_defines</subgroup>
    <subgroup>usart_defines</subgroup>
  </compound>
  <compound kind="group">
    <name>gpio_defines</name>
    <title>GPIO Defines</title>
    <filename>group__gpio__defines.html</filename>
    <subgroup>gpio_port_id</subgroup>
    <subgroup>gpio_cnf</subgroup>
    <subgroup>gpio_mode</subgroup>
    <subgroup>afio_evcr_port</subgroup>
    <subgroup>afio_evcr_pin</subgroup>
    <subgroup>afio_remap_cld</subgroup>
    <subgroup>afio_swj_disable</subgroup>
    <subgroup>afio_remap</subgroup>
    <subgroup>afio_remap_can1</subgroup>
    <subgroup>afio_remap_tim3</subgroup>
    <subgroup>afio_remap_tim2</subgroup>
    <subgroup>afio_remap_tim1</subgroup>
    <subgroup>afio_remap_usart3</subgroup>
    <subgroup>afio_remap2</subgroup>
    <subgroup>afio_exti</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN1_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4f4d580dfa8b149141ccccb8e17a1d00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN1_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga445f2482ccf8bcf18a7bbacbd2511c3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga27d131628b244c715a06cd20476c4b60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga07450b17296a75232a7744a4503913f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN_PB_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga735a580edcbef7b4da9fd8fec6a046fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN_PB_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga046d988c3545daa20b092e7b6ab72ba4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN1_PB_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3ca4f7fdf540783635b58476296b5806</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN1_PB_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae55760e22117adf356ae5dca68d1df61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN_PD_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac6160354fb57a86c0dead2424e0f8186</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN_PD_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7efdbe865f043eb1fd531dc8d0b60100</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN1_PD_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga341f24bfa9d417c154c259fcaf0cdaa2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN1_PD_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad491df30b32146b2fb32450555a3470b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN1_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga191822470bca469549b3cc75d887d75f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN1_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5a3a333e8e570628ae4f0bc6f1c1870a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7d6aecf44048b0032eb570e8f5c4cd7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5df9b4d09f1d15752dc0bedc31f6b45c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN_PB_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa9251b718f235eafa46b747692f3b86b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN_PB_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab0a2c2a986ff7b1bddac429bf660e63b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN1_PB_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0a06bf572176f54936a14f4ba8f46f83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN1_PB_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga823f0c7501b9a54960bf31add748fb80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN_PD_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafa1b05bfde03f2c62e14216b99779c28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN_PD_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3907a3902098fb75e5f1cce1fae8380e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN1_PD_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga657db50f5e42449e6ef81fa3c6bbd7e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN1_PD_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8045734c5778e93ed2f75c115c67129a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN2_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa1a75f53627b24004cdb1edcd1e31451</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN2_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5fab5a0cb01b6c26f8abf91d74d9f370</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN2_RE_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae74a1169bc13bab34f35c39f8d775c36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CAN2_RE_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa23e2aeb941c9687673ab5dae7a6199d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN2_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa6c987e270e0910cfcb35986e704b4aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN2_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2bebe502bbb18113371516caabb6c86f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN2_RE_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaefc59f09fcb192490015a2d1a9cbd8e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_CAN2_RE_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga896f4bc409d021633272f58732bf1ef9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_JTMS_SWDIO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaecaffac9c765afb1cd84e04c217401a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_JTCK_SWCLK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad5fd560eb017546f36bba114588dfdbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_JTDI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4f55ad1641a57251d1ac8a465f208823</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_JTDO_TRACESWO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9602aba3b14edb3e29815becc33e7145</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_JNTRST</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabee2f6501ae8dc5f186de4fc64b1ae3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TRACECK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga92f8d445e02cd76def0e36f8ab32ede0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TRACED0</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga650f55a2e989bc14b0d9beead6736cdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TRACED1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0c9a2073c507d7e83666ae1fc8d78eb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TRACED2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga95ce0f554a15a6eb3d8f60ebcaf07438</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TRACED3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac6e652883df3ae18c38ea4b32310553e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_JTMS_SWDIO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga934ea888959e810d4996dc3a0ac9fe97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_JTCK_SWCLK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf98980b47d3ac99ca726968ee01847ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_JTDI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9a1eb470d482c83634c3f43839f28542</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_JTDO_TRACESWO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad24dbd4cfad856a503509a842df7a08e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_JNTRST</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8bd219b83bef843fd34c42f89410a898</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TRACECK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae800b02b89fddf21f8562f952f5ec1bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TRACED0</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga676162adc79f64a440c2cc1a4d21e41b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TRACED1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga636c2b8cd5dc4b77fb9fdc8681a0e925</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TRACED2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3dc860b2fd4193468bb1575125af7fc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TRACED3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9d0d465f63a6f5d45283b112fa7a0e60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM5_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4a0f2e59983a5898b18efbbba3d592a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM5_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab2304c5ca1bfad3d10c29af1b051820e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM5_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7ba3f50532b5dae9496af71929c27fec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM5_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf252b2a822d56e5bd171f1a84fe12dc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM5_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga83f8e19cdb53145042c876143987e4bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM5_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga40a049c22f76d358f720c5c004010f16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM5_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga87fd3e493da3b61fde74dd294bd80623</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM5_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadfe50ed3f41d0431bd78cd3941b9e899</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM5</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga31ce7ec83a73a8b959fee9b9d9831462</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM4_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab1cbaf144a2cb785864f7a320f817d2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM4_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga66dd16a0679596d6108e244068af2634</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM4_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0d2b351ca9d9152fce1e15af475c4c81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM4_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9f786238b7ca3762442e36e951b8788c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM4_RE_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga83a2d679888ea83fd821e103afe48ed6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM4_RE_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga919c18cf94f954feb2a6ba09b80f62e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM4_RE_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5207aae7c474c5e1cd6471ba1b291877</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM4_RE_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad394adfbff6d1c4ec5f05815924ec1ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM4_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4fd8906b52e166680ce4b0110ecef5e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM4_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga00657b06743081a740297a3ada0f4b6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM4_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga661295bf67396483de786f2788a9b501</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM4_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga45fb89cb4417a6cf680d1864e70c7941</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga00530a88139f24dc5bf6d65c8460a7d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM4_RE_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga81c7b80a66b368489f98a0904ed1fb73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM4_RE_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga061be7bb1841a3f5c83a6da99e1c1ed6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM4_RE_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga19dda7b0972e832809bdca91e8768418</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM4_RE_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga074a1a06a23d1203f5e54dbaf69dabbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM4_RE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7068333c34be0d564c4673801cd1a320</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM3_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4569fcfd839432db427d2345320527ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM3_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad5fbfdd078ae7012c6a0f4d3374d40f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM3_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac8c9d493121483b6e8ca72a4176371b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM3_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6bb43f539f0ddc253f2cc6edd27376df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM3_PR_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga593982660e32ef925b20125bd2c0ad24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM3_PR_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga779efcbf6591be6faf2e5e1cc30eefcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM3_PR_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga874b97f887964acd631266b5b68bd6e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM3_PR_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae790348d657c345fbc51b1f239c68434</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM3_FR_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5c582713d84836ba92ba4ec110ed4f1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM3_FR_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga05e02c7c98267054e334d607b2f5e8c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM3_FR_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga02f54fc6e76e2edb85de929866c7fa49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM3_FR_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa89143b9c8496ebbb1d56d23bf5decdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0c2e75404ac66accc2ae7c386ce11b61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac2578e548db9a81e276656db0775fbe6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9af571ed22fcbf6a089150efe0e799fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeeb682e0c282f90c9d96559d900e12e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_CH12</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad3d45a7cb041d7372f102df80e972676</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_CH34</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaea71abbf1ea70ae2257d6555101f5db5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_PR_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad4812ec59832497205d1465b2e57973b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_PR_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga881d0988fd6d27ee67582a00bd04c6c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_PR_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga821133245ef7899480cb3dfcffa128d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_PR_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga060232a4c0c00e5bcb3fa34370552cfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_PR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac7f56f6149edcedfc1479b91d5d86210</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_FR_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9f6acc9461988b420333eb3e530d7781</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_FR_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaecc0d612de874f1efa682ee15f285680</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_FR_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafdac02164591ac294b474a6f52d5730f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_FR_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1fcb0f9bfcd7915df4a4a584ea3f114d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM3_FR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2d5f439456789dd768b9dd254c2fb6a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_CH1_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga44836e1c38b2ab34b0d3a06b6f8f65b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabc38b09a5f434fc87f68f834210eb95f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabdb80e0f523ba3811cc0b6c3df998684</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga411f7efa5f5d63d0adf38a956fa5fa05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_PR1_CH1_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac8aad2847b4ad05593b01bcffdac5d24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_PR1_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeee50c862a01ad07531497be6da0834b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_PR1_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga17b4501a9fb30d2aba060dc4ac0a1c48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_PR1_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafe5a99e933d5e3b959ac052cbf5a26e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_PR2_CH1_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabab8da331b8c5bbf320a28bdfe87b62f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_PR2_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab3379981fd313d97412d9827697396fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_PR2_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0662adf03ea61825b41b02c42f5d20c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_PR2_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae9e4bdcd993def0fe32d9f662754c9b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_FR_CH1_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5b6a047c7792a8e16cae0aadac091720</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_FR_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa984dba6c8d307799b06dae580ff0c93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_FR_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1a80c9e9d36ea8bc611d571d3d072b68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM2_FR_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab9d7f07aeb3332a031cb43bd6703d93c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_CH1_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad8381f8e73aa7ace8d7b95de0d706507</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga72f607a074c223c4c4e3a33a20c3fa6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gacda722449f2f6d2db948e688b18d5737</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1d4c5970fc3e683320e8323f8418a4be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5846aa292af428a776124aa9719ebdb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_PR1_CH1_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gacc09ca7f7bb8831f0f086a354f2ffbe6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_PR1_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8d3d1f53c361a7bb58c1117d2f54fea8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_PR1_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga74d4616c4cb6dabb936cdcde7b9ea938</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_PR1_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga737446534b4c20f9b6805e89e6a7e92b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_PR1_CH134</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaff9d5713d01665931c53ad3c1919e069</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_PR2_CH1_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5e764cfae9bd02bb209025715ce67eb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_PR2_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga77ce497751be3cb5515d8d00d40876a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_PR2_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga348bbf2b9d41055eb6f1bc78657fa931</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_PR2_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0502dbbaa52805d8d7bb8964e5980871</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_PR2_CH12</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1014f48f89e157b4f17fe46a5e9a3163</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_PR2_CH34</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab396fb51d667d9f96ba01b2036290251</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_FR_CH1_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad2cbb32ec45ff744575c2f7696abde54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_FR_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga22583dfd95e170aac9a4bd60a69db245</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_FR_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3b6f77c0c90a36d045ac6271bab3c872</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_FR_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5501f7041aca80005eea65be489ceb48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM2_FR_CH234</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga69e582c346e61534810b7a4d9d8e4714</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad0800ef63a8d1c3b47f864a962ee3477</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae7e5c3befb053f84c85195c8bf001a2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf74245965b4c8509d1a0982632c8f717</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga71a4321ad2b4564519996b0addf65819</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad9ba1974f931f421d99dd76d398885b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_BKIN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5a3fead98b76aba0c920e4838cf3cc41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_CH1N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab52a9ce06dd725050246f39b83563521</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_CH2N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8e9d4e3ad5838e479120780e8a77ada5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_CH3N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5042075ed8e9169074797f03cd3c1147</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_PR_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaac4a97f5bb4da7f91cacd623af8dff00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_PR_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad6451630f1f1377ca4126e26898b0791</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_PR_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4cfd24829f5672d1781f27bd78c951ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_PR_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7da5896df32053f49b1f9d3a43097298</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_PR_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga15d3763407e9f21027f45fbc8cb19f40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_PR_BKIN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaaf83dd223bd22bd7147abd50684902d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_PR_CH1N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga920ec3a77eae0b6a67099930b4aa195f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_PR_CH2N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad1d58d2ef1d38a865e83b0e65f669a01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_PR_CH3N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0167fd4a9e6d78b08ab29e28964932cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_FR_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadc9dfcd5be1cb2eb7a550e7a4b5d8a7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_FR_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga26160d8eadccfe5e95eae006e8641052</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_FR_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga060df1633e6662d74ac912c4a7831c5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_FR_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad46c0152e7d70d94e24c573e9f8ba750</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_FR_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gacbae2c7ab00faaaaedef638a30d585c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_FR_BKIN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gacc2c21ac7a159b1211b6dca11915cb86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_FR_CH1N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gacce9a4753ff4dbd9ba60fe11cdc15d69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_FR_CH2N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5a110919de4ea70b50fe8fec20da522d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_TIM1_FR_CH3N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabe37065ba7514e3e897a68529a738d6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3eefde388b024a091b65732f113f17d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0980e2ddd5248cef4550be115c3fee88</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0f4c3056330c24a04d8b2ed06258e326</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga51d2fb407fd7c467c3a2621ac1d86b7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7f4319de0de9ca156594d856c74a62ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_BKIN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5bdcefadb0a9caa93d9e30c79beb08ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_CH1N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac3c001ef1e60d5ddc071d80032a68f9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_CH2N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad5113a9a52c07264a7bc3264cb87c478</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_CH3N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga25d4a78cf33a8ff44a5a7cfddd1a5eb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_ETR_CH1234</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga448167b118317a4a38395d5f147a43de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_BKIN_CH123N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae2931ccbd8b02a88a547208133fce9b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_PR_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga053faec1fb4d3342cd7b5b8c9bb3ddce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_PR_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad2fcc96d6ad02b4054aa908d4f79e765</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_PR_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga876eb58ec27921846abee4ca9528614a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_PR_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2dc319e9782d60d384cf25322044b27b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_PR_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaef6424763c3af133a4af80d4e0ab1811</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_PR_BKIN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gacf64ffe3ec5e7191fb75dc38c53de286</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_PR_CH1N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadb12174f4b6f711960f50be64bf3a515</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_PR_CH2N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga68069632f0a62826630f6ccb12e22f64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_PR_CH3N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga904d4311395b2dd0708290993926537d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_PR_ETR_CH1234_BKIN_CH1N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf1f9a3f31a7dde358a71860ea0090608</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_PR_CH23N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadec4ed5627744c8c0dd1df893d994c59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_FR_ETR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa745dba45b4c858c38ba1a66245bdb8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_FR_CH1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga88fac847370d5e717503760e852739be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_FR_CH2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga479eedbad88f8795612c995299a60239</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_FR_CH3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae4c3b173156ead818c1e6944de047a49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_FR_CH4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab7f9ebe38bc44c7a0ec2ea08c0f54852</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_FR_BKIN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafca6446d666ded2b277ab6d1d7c8d83f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_FR_CH1N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf5a536a61dab3324e128281685f5e050</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_FR_CH2N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga57acd9ccf3ba5cb5da40fc0b1f9dc1e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_FR_CH3N</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3bdddcc7c3261e89ce5b15f1918d3cb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_TIM1_FR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaef1fe6149be1f9c57a78a6e688eb208a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_UART5_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8845b0878ebde487b25d05b6c9b340db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_UART5_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8beccbdef18b82356f758aaad71e546f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_UART5_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga581134e6a13b99c5bd43e0f3b254f0ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_UART5_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7a55895c8f40f5594b9c4c16e14c2451</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_UART4_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae7f63a2efa9469863bd1b3a0f6a6cef4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_UART4_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4a8f52b1f14eea47ca15828e462946e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_UART4_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf800c39769b9c0329b7d23696115eeee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_UART4_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaef9f66a8f6f23a9f373cc1e5ba62306f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5f9a19c135cd6fa3d5481257f8d4c948</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3ea0c4adf94558a7c2df43450a3694c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_CK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga118762526a2800be781e32c572b68bae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_CTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac394d4b26bba19aed8562215f353ef54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_RTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9b65a15d9c35471010620b6233316f70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_PR_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf90e6ed76898b2f84aa2686116611f45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_PR_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0a974a92f7a191cbb26e004073a2849f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_PR_CK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad8cfd9f10dcd91397f2e824672857968</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_PR_CTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga75663a6a7b7ee350db25c260837a9fae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_PR_RTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga02d11f5748dc04eed26e9ff6cf3b71c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_FR_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga831f86b805a6bf8f2aa784e1d625c62b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_FR_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0453bef6dbc2c0dd1f16f6dcd25f70b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_FR_CK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga403423bdf04864dc5904d8689d673bf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_FR_CTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga14f329c0df1815c36bd6ebf0160a7de4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART3_FR_RTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0885c91de776e4ba690238f13d3b0e79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadab0d9c8f1da3995125f8ff232f8cf16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga30e44586953856444f80184383145bc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_CK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1a15c95bb286a5ba85076c261ce642f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_CTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga225effff0c6685524bcda0a818dbc75b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_RTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga10032ffd307e95dcaa4f491d8fcf4962</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_PR_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad8cc38f21c28f1d410ccbb7ddaec8421</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_PR_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab493f1928014aeb54aae55949a581e9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_PR_CK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga370c6ee6636b3be96d6987b2e1aacf0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_PR_CTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga370dff2dfecd267af9b69333aaf8fa71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_PR_RTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga41414aa55c49dd0cefd009bda90c2fff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_FR_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4e442a4b1b81df473e3b0c8a878fd453</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_FR_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac2c337c6f9cf564dfdefb5ab2117a158</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_FR_CK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga917eb1a864b2da56b3732957b5a5470f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_FR_CTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac06b0d9bc155da92e349ba44f82be3c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART3_FR_RTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5ba16070a63542b74e6f2b6be5ac4257</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART2_CTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga97aaabb58e871e501a2792e181027a6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART2_RTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga635a005fb0935890cff38e24f5277528</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART2_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabd344abda4c02b1176c4723ef77c6cb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART2_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab2b3d10b4d92005780c32bf874f29905</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART2_CK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga187a29810e578c4df788a87a144ebd06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART2_RE_CTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3f373b80d5b67a4f90cd38fa0e8ec748</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART2_RE_RTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf56711ad1f701eac3e887f1feca94f22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART2_RE_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac6d08fae5c20948397fffe4c5ea40dbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART2_RE_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaebf38262c4b1fed51bb51ab039aa5545</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART2_RE_CK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga42650cbdbee0c6fa44fe374e4848d2f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART2_CTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga69abd8eed8fa88b334b9a1e0cffa5760</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART2_RTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4b13eee933d4228001131fdd41ff0bb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART2_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadd7de89278646ed617c12751168639f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART2_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeb83fd8cfd02253d71d4fe33d08d495a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART2_CK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7c48a23ed293a153de2e11cc6991aa96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART2_RE_CTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae3874e45604963f1def0ccfa9dd2b882</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART2_RE_RTS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab698042e1a570d3f3952f1e2948bda6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART2_RE_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae92cc9efd913fe167c7020d2b5f7e090</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART2_RE_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac63bd96c1ddfdd5c039fcaa9a625484e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART2_RE_CK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga87815f8ddb06ef64f427e43b6430db16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART1_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1677a2f4d8575a04d91d1fe8bb0c7812</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART1_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga69746835469d3979848f86426fdbde78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART1_RE_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1783b8978e94b390362f0f203abb07a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_USART1_RE_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6a5ad82a383aec7cc03acf1bad4e9f48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART1_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab58c11c4961c70a91910a94c77ccc3bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART1_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadafaf77d03a92b2010e9374d2899d10f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART1_RE_TX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabbae9762ea2ebd3158758663e7c07204</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_USART1_RE_RX</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3d5ba3824f13c8fc6e089f0a7b4ee16a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_I2C1_SMBAI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf1417ce6961f106eadfd5b767c349665</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_I2C1_SCL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga74192f7a133a66433b82abc876894598</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_I2C1_SDA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gace804c640b305f4160a231e2fdea9ef6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_I2C1_RE_SMBAI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga980a7ab24af87c7c4f5a64e6ca70ec6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_I2C1_RE_SCL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga44b4a23a95462a02c4600e37d10de9e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_I2C1_RE_SDA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga70163b49e0a403672e70f2351611c5ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_I2C1_SMBAI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa17c162711242ab52b1644ba933788f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_I2C1_SCL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1d059e7813d7c3b0ce33d14978bd2a44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_I2C1_SDA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa3ad2386574a0f8283eaf9495ba47c6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_I2C1_RE_SMBAI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad6eaafb25f259cbf8b3038d734f51b64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_I2C1_RE_SCL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga288e72dfb462068d6a30e5f6c2a9c816</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_I2C1_RE_SDA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa05a8f303e80f3ea3e05d85006957edf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_I2C2_SCL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga76375064fca5fa0c9597e5794c06ed30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_I2C2_SDA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga561b04c756616966de5204192a96be81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_I2C2_SMBAI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf0c1409f61002f768b3c3d6f4608a621</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_I2C2_SCL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga293302827b9214639d46526733ba3eec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_I2C2_SDA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa3529add6983fb7747ecc873ff0e9b6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_I2C2_SMBAI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae610c3855da40202418013b1210159d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI1_NSS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4239c7a3d7f5fc6ade6c9784744b91ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI1_SCK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga16c06e0c43e00a49a0300051a72b29bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI1_MISO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf94898ceb685387a109fdf4916315c79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI1_MOSI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab6a350524cf38e92b9a13fb43dc22b1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI1_RE_NSS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga24c6751d06fa18200f153344b24258e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI1_RE_SCK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3d0b054326cd68a05692bae6ea2fd650</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI1_RE_MISO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0d4b60559dc83e6195d421644c891821</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI1_RE_MOSI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1adfeccc01cfbab45c18bef88f6182eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI1_NSS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae57adda615b938d9d343fab76c26f119</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI1_SCK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga20f177c4b426da89201e824497c37121</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI1_MISO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2c7a45d9e5687cbaa98ae251e79dfd25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI1_MOSI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3e75d205caac033f96565240aafc9a58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI1_RE_NSS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad6b7f4bed96dbc9099ad86648f1cfd72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI1_RE_SCK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga96654ec4d15bcee010434340191f32d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI1_RE_MISO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga23206b38e2276ea48eb8ce26c8973156</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI1_RE_MOSI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae8398fd258052d7072957c518519f24c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI2_NSS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab10f64f1eb5c1c60a4d901edf891862e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI2_SCK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad02dbc146ad56759a027a686aa4effaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI2_MISO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaceaecd3f3a986d5ebb8fd5f5b4736d63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI2_MOSI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac270bf2c1e6260cd285e30cb22c3c9de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI2_NSS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gacdc627ededf65c7f6d1e7922324b4329</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI2_SCK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeeec57aa5c1affb0b215e71684c0d166</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI2_MISO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac375fe9da82088b311c56004b64587a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI2_MOSI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga37c66fc6e747e9a614233b1dad00d344</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI3_NSS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6d406d6aa0a4807346610106f1a696f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI3_SCK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga465bb970e9612a970d0e5ee904a3b156</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI3_MISO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaea78c69a065e0472c1ffae3e5a8babe1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI3_MOSI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga20651cdb56a4d0ba7debe2b9d45a5f75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI3_RE_NSS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac6b4f63132fb55ff26ef06545d3a4dac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI3_RE_SCK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga490083664ad625fad62f1aad77f9667a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI3_RE_MISO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga50410540ccfede200111ef778084d2c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_SPI3_RE_MOSI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0e6442b9d250dc25ea7cdc88450cae06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI3_NSS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga342de9a60daa9087bfc13474ea8eb328</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI3_SCK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5849c0d30060b6f78a98c8f66151ff97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI3_MISO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga833185bbb7b75dc3fb2d36af02a7b257</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI3_MOSI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2abb58d1d2247721216abe2e05db117e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI3_RE_NSS</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7e92b8de8648da5a8b29825c217bec1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI3_RE_SCK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga55766ff9b4eb91799ace9c1539be60ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI3_RE_MISO</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gacb94286b94b23dc693ee6277d58e99b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_SPI3_RE_MOSI</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga55584f7cfa430856e1ebad930ea2da73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ETH_RX_DV_CRS_DV</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeef3a62aca1f21c092390a4684dc3310</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ETH_RXD0</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga37a02af5a9ac8524df9cfbc526500a53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ETH_RXD1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae35a574ea783ed62cd1a2da70bfcff0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ETH_RXD2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0919142ee096d8a69388f0c4b58d80f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ETH_RXD3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab0152d70a0a80176d316bd8be8a7c836</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ETH_RE_RX_DV_CRS_DV</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9ae4c73ac7904840f066b369752cd3e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ETH_RE_RXD0</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga17d536f5a916f5941360c0b17707d70f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ETH_RE_RXD1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeebb3d0ccab7e048e42f402b5d240c69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ETH_RE_RXD2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae4d5af3650edbb60c76c6d946499150d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ETH_RE_RXD3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3ec840b481c539924d86f0bf040c9007</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_ETH_RX_DV_CRS_DV</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga14ce463ac45a2d789f40883ec094c227</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_ETH_RXD0</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga55f41b73501b9956bd742177df0b17fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_ETH_RXD1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga96d000abdae5da22108c35dcd55a1c4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_ETH_RXD2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadaa3724f4123e4bacc6308cc6380487f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_ETH_RXD3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga038cd983f1352d826fb8fa4e67885802</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_ETH_RE_RX_DV_CRS_DV</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga21cd5c197814c2b8c021b6f3f16a6bc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_ETH_RE_RXD0</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8bdbc5cb4bbd6cb00a6800e9aaef7b57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_ETH_RE_RXD1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga874dbc51036fd623c136f6a8168bca0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_ETH_RE_RXD2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga81c19c13c0c0244c35f3e22cefc8550a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BANK_ETH_RE_RXD3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga23863ab5bdb047922d7e9c343d353541</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf6046def50e0e329cb1a05a384dc854d</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_CRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa3c2dd08238377decca3afa9af3be1aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_CRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga08eee36dde1585f0eb4f3ed7e617b8de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_CRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa53c84875636a1d7baeb48fb490b5156</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_CRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7423203aecd61f00e9cd7cd6616b2cee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_CRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad34826f44e92a134c72b02ce5c637418</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_CRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga34f467705a126387c1746fb77fc512e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_CRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga038fd1ad00ca745a9568735ffdf8f4f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaececd10abafc7c089e25b664523bd6f3</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_CRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga44ed4308d14771a0118579569d250868</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_CRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9d81eb770dba2e815811e92a63be8e86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_CRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga79566c25582add2f4027b5080e06a184</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_CRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga652b2d4f66b8ebcee61fe6607849768b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_CRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga119f2383159a1f921c14a88d65f6bf22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_CRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaec37e01ca16fd7f3e7ecade8e3579202</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_CRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4b38ebf016a37fd35d082df57c1965f9</anchor>
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
      <name>GPIO_BRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga790c77e8320ce9c7dc9132862cdc4a59</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_BRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9c111ddc85e66775e6d3e6ed2e44eb4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_BRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0c7c0db6bb2dc88162cec23b7d90700f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_BRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac6a4510b46cf898d3c3a2f56c84386b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_BRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac7dec0235cd22aa5c0bc17fe8f1b723c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_BRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac0f863955e19d161cfba73c210e8776a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_BRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga35e53847bccba5ae1e79b28748ee9aac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_BRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad4581080385ecb68827837e066998377</anchor>
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
      <name>AFIO_EVCR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga90bab4153925083cd23931c7d6507df6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae4983ba45516afa359733c5515ffe233</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTICR1</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf80e5cb2bb3b64e75d14534bf786f20c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTICR2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9395b182ec3421876b6da0f3ef51fc34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTICR3</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1411f8f04d1d7ea301bf4dbe7530b9b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTICR4</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga464524a11dd41cc545a21810404572ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR2</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf56a5ab920e31a5ee165baa43cde3a27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_EVOE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5a24af5abfbcc69a979fe2d4410dad79</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>gpio_set_mode</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga07cb96dc8e544ca14fb746ce1c475b19</anchor>
      <arglist>(u32 gpioport, u8 mode, u8 cnf, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_eventout</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2d8001859b926b5f419c937c6c679459</anchor>
      <arglist>(u8 evoutport, u8 evoutpin)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_primary_remap</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga09abe2f2f64812a4580050dbd34a4ff3</anchor>
      <arglist>(u32 swjenable, u32 maps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_secondary_remap</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadcd7a1f65fe961d3ed1cefa514d5d2f7</anchor>
      <arglist>(u32 maps)</arglist>
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
  </compound>
  <compound kind="group">
    <name>gpio_cnf</name>
    <title>GPIO Pin Configuration</title>
    <filename>group__gpio__cnf.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_INPUT_ANALOG</name>
      <anchorfile>group__gpio__cnf.html</anchorfile>
      <anchor>ga3dfee2482414bfe2ca6a520d32a804c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_INPUT_FLOAT</name>
      <anchorfile>group__gpio__cnf.html</anchorfile>
      <anchor>ga62c85d41c471b2d1f1369f76e10af816</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_INPUT_PULL_UPDOWN</name>
      <anchorfile>group__gpio__cnf.html</anchorfile>
      <anchor>gaa3bad12ddb49e64837eb6096fa24638c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_OUTPUT_PUSHPULL</name>
      <anchorfile>group__gpio__cnf.html</anchorfile>
      <anchor>gab3e129d25e58484e661cff052ac00c9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_OUTPUT_OPENDRAIN</name>
      <anchorfile>group__gpio__cnf.html</anchorfile>
      <anchor>ga3a6a88d126c3ffccf6a6622fe3fc121c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_OUTPUT_ALTFN_PUSHPULL</name>
      <anchorfile>group__gpio__cnf.html</anchorfile>
      <anchor>gafdb5d21e4c813c645906c8b7e9472daf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_CNF_OUTPUT_ALTFN_OPENDRAIN</name>
      <anchorfile>group__gpio__cnf.html</anchorfile>
      <anchor>ga739e273f5b56a6f229342dfa182f1e52</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_mode</name>
    <title>GPIO Pin Mode</title>
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
      <name>GPIO_MODE_OUTPUT_10_MHZ</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>gaccaafde9d3ff789887f676fa34cdbecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_OUTPUT_2_MHZ</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>ga59a8723fe181155fbdf46ca231d4b5e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_OUTPUT_50_MHZ</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>ga6b417f015356fa1b8816fdc9f5b966ce</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>afio_evcr_port</name>
    <title>EVENTOUT Port selection</title>
    <filename>group__afio__evcr__port.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PORT_PA</name>
      <anchorfile>group__afio__evcr__port.html</anchorfile>
      <anchor>ga4a85c353b94b1e9d22dd67088b1ac4d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PORT_PB</name>
      <anchorfile>group__afio__evcr__port.html</anchorfile>
      <anchor>gad2d0d2c1f1c046bdf055bb99465592ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PORT_PC</name>
      <anchorfile>group__afio__evcr__port.html</anchorfile>
      <anchor>ga15241a60ec90040d0bb2d1b8c4c6b77f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PORT_PD</name>
      <anchorfile>group__afio__evcr__port.html</anchorfile>
      <anchor>ga45b10610230c14d7cc6a7fe15dabfc7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PORT_PE</name>
      <anchorfile>group__afio__evcr__port.html</anchorfile>
      <anchor>gab4931a15c9784e7b7d0e678271cba75a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>afio_evcr_pin</name>
    <title>EVENTOUT Pin selection</title>
    <filename>group__afio__evcr__pin.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px0</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>gaaddd09031f91c0f82bb2f31a32bc96be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px1</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>gab544fc15dd0968132e004190cbc9536e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px2</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>ga12be3a49368c488b0e199107f42c40c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px3</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>ga6d9a56306a6d6999e329b0218b0b0c7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px4</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>ga51cfc4f94c659391c673fa834c8da644</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px5</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>ga6866767c875f689bccbbbdd8300beeea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px6</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>ga00975a2484a03ca5bb3ae5daa313d7d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px7</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>gaa6bd3c253df3b493c6b450e3d2b36294</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px8</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>gadc400cada5046dfc726a12f06b9f246a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px9</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>ga14696d7165cde560ce3664b2c9472670</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px10</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>gab42e8908a370edb167e0346aeedcc3ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px11</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>gabd1a93315fc22d3c01d85a35cf2ad69c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px12</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>ga544a4ee97414d40a6757bc92aea7c23b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px13</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>ga7156841a13ad7aa8ddea869d1c1e845b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px14</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>gaa4c3486198276a8777a7a46ebfbb07cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EVCR_PIN_Px15</name>
      <anchorfile>group__afio__evcr__pin.html</anchorfile>
      <anchor>gaf15763ecf97d73cbb6f6bd5b942b5e5e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>afio_remap_cld</name>
    <title>Alternate Function Remap Controls for Connectivity</title>
    <filename>group__afio__remap__cld.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_PTP_PPS_REMAP</name>
      <anchorfile>group__afio__remap__cld.html</anchorfile>
      <anchor>gad5ba55589ce64cc5dca4d0c309e92e0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM2ITR1_IREMAP</name>
      <anchorfile>group__afio__remap__cld.html</anchorfile>
      <anchor>ga227f747e6ccd40fef90513ae3a91ed66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_SPI3_REMAP</name>
      <anchorfile>group__afio__remap__cld.html</anchorfile>
      <anchor>gaaf0b8140b819ba8cf15eb5998071ec0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_MII_RMII_SEL</name>
      <anchorfile>group__afio__remap__cld.html</anchorfile>
      <anchor>ga63224e84168ee484d1aaac4e85805d5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_CAN2_REMAP</name>
      <anchorfile>group__afio__remap__cld.html</anchorfile>
      <anchor>gaf3003c25591b6729ee41243eb93c0418</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_ETH_REMAP</name>
      <anchorfile>group__afio__remap__cld.html</anchorfile>
      <anchor>ga18fa8cf147e6fc8fe9eab935afd245d1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>afio_swj_disable</name>
    <title>Serial Wire JTAG disables</title>
    <filename>group__afio__swj__disable.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_SWJ_MASK</name>
      <anchorfile>group__afio__swj__disable.html</anchorfile>
      <anchor>ga29fff43023c3494539c938f107764416</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_SWJ_CFG_FULL_SWJ</name>
      <anchorfile>group__afio__swj__disable.html</anchorfile>
      <anchor>gafd1bc670b3535c3f358bd21c1a1d51b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_SWJ_CFG_FULL_SWJ_NO_JNTRST</name>
      <anchorfile>group__afio__swj__disable.html</anchorfile>
      <anchor>gafad3b70212ce3c747321b2aa5d6222ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_SWJ_CFG_JTAG_OFF_SW_ON</name>
      <anchorfile>group__afio__swj__disable.html</anchorfile>
      <anchor>gab9b70f478f271cb8939e9539bd04865b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_SWJ_CFG_JTAG_OFF_SW_OFF</name>
      <anchorfile>group__afio__swj__disable.html</anchorfile>
      <anchor>gac22fccf1582d34d8e73b7944cb0e13ba</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>afio_remap</name>
    <title>Alternate Function Remap Controls</title>
    <filename>group__afio__remap.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_ADC2_ETRGREG_REMAP</name>
      <anchorfile>group__afio__remap.html</anchorfile>
      <anchor>gabfadf6342c75bfbda1827bf69b651c33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_ADC2_ETRGINJ_REMAP</name>
      <anchorfile>group__afio__remap.html</anchorfile>
      <anchor>gaa9facf28699e7f71bba4bf715cc099a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_ADC1_ETRGREG_REMAP</name>
      <anchorfile>group__afio__remap.html</anchorfile>
      <anchor>ga94732d06ac1082d8f5a95ea32fd1c467</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_ADC1_ETRGINJ_REMAP</name>
      <anchorfile>group__afio__remap.html</anchorfile>
      <anchor>ga811c7ccd113621b431a00b8bd403eeb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM5CH4_IREMAP</name>
      <anchorfile>group__afio__remap.html</anchorfile>
      <anchor>gad39b3a437c4bef039df225f67104a971</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_PD01_REMAP</name>
      <anchorfile>group__afio__remap.html</anchorfile>
      <anchor>ga3b8e420451eba867183a37b1e0f82112</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM4_REMAP</name>
      <anchorfile>group__afio__remap.html</anchorfile>
      <anchor>ga31d7ee2e14938f50f559a79fc514f277</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_USART2_REMAP</name>
      <anchorfile>group__afio__remap.html</anchorfile>
      <anchor>ga439c8d7670cfef18450ff624d19ec525</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_USART1_REMAP</name>
      <anchorfile>group__afio__remap.html</anchorfile>
      <anchor>ga87539744f607522422b3d5db6d94bd41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_I2C1_REMAP</name>
      <anchorfile>group__afio__remap.html</anchorfile>
      <anchor>gaede0612a4efdce1e60bc23f6ec00d29a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_SPI1_REMAP</name>
      <anchorfile>group__afio__remap.html</anchorfile>
      <anchor>ga1ffdcd52f5810284a6306fc57daa8f1d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>afio_remap_can1</name>
    <title>Alternate Function Remap Controls for CAN 1</title>
    <filename>group__afio__remap__can1.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_CAN1_REMAP_PORTA</name>
      <anchorfile>group__afio__remap__can1.html</anchorfile>
      <anchor>ga7ce977dd7c85d1a576def44e960f21a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_CAN1_REMAP_PORTB</name>
      <anchorfile>group__afio__remap__can1.html</anchorfile>
      <anchor>ga98bc01e8100a4cda9758851b97bff276</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_CAN1_REMAP_PORTD</name>
      <anchorfile>group__afio__remap__can1.html</anchorfile>
      <anchor>gad933c91e3a287106a285286e98ea89f1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>afio_remap_tim3</name>
    <title>Alternate Function Remap Controls for Timer 3</title>
    <filename>group__afio__remap__tim3.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM3_REMAP_NO_REMAP</name>
      <anchorfile>group__afio__remap__tim3.html</anchorfile>
      <anchor>ga47c0e36415fcbc7a3cc1db614c8ba686</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM3_REMAP_PARTIAL_REMAP</name>
      <anchorfile>group__afio__remap__tim3.html</anchorfile>
      <anchor>gadbf5b9aa74d3740a8e3ec90e592afff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM3_REMAP_FULL_REMAP</name>
      <anchorfile>group__afio__remap__tim3.html</anchorfile>
      <anchor>gad9aa09804e7da2fcfcaaee6e20571f66</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>afio_remap_tim2</name>
    <title>Alternate Function Remap Controls for Timer 2</title>
    <filename>group__afio__remap__tim2.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM2_REMAP_NO_REMAP</name>
      <anchorfile>group__afio__remap__tim2.html</anchorfile>
      <anchor>gaee84b54c82d3504e609d4ff50d9a0940</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM2_REMAP_PARTIAL_REMAP1</name>
      <anchorfile>group__afio__remap__tim2.html</anchorfile>
      <anchor>ga12a3bec07757913c8fc51832bc21f9ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM2_REMAP_PARTIAL_REMAP2</name>
      <anchorfile>group__afio__remap__tim2.html</anchorfile>
      <anchor>ga7fcac592ae24b3da3c964a59d745545c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM2_REMAP_FULL_REMAP</name>
      <anchorfile>group__afio__remap__tim2.html</anchorfile>
      <anchor>ga7ea079b8eebbdd10b292038fc059ec43</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>afio_remap_tim1</name>
    <title>Alternate Function Remap Controls for Timer 1</title>
    <filename>group__afio__remap__tim1.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM1_REMAP_NO_REMAP</name>
      <anchorfile>group__afio__remap__tim1.html</anchorfile>
      <anchor>ga66ada564e0468e9f133ab1e3851b34cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM1_REMAP_PARTIAL_REMAP</name>
      <anchorfile>group__afio__remap__tim1.html</anchorfile>
      <anchor>gaf9158d190f09c7e38b15e1b5bb2ad6ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_TIM1_REMAP_FULL_REMAP</name>
      <anchorfile>group__afio__remap__tim1.html</anchorfile>
      <anchor>ga3c724537c93a959a5e69e692ceb5145a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>afio_remap_usart3</name>
    <title>Alternate Function Remap Controls for USART 3</title>
    <filename>group__afio__remap__usart3.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_USART3_REMAP_NO_REMAP</name>
      <anchorfile>group__afio__remap__usart3.html</anchorfile>
      <anchor>ga7e22f9289257aadd6ef4adcf9ba81afb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_USART3_REMAP_PARTIAL_REMAP</name>
      <anchorfile>group__afio__remap__usart3.html</anchorfile>
      <anchor>ga16930b990bf0091d6d02b2776531e307</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR_USART3_REMAP_FULL_REMAP</name>
      <anchorfile>group__afio__remap__usart3.html</anchorfile>
      <anchor>ga17aa2dcfbdf406991f0285a5c22a3177</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>afio_remap2</name>
    <title>Alternate Function Remap Controls Secondary Set</title>
    <filename>group__afio__remap2.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR2_FSMC_NADV_DISCONNECT</name>
      <anchorfile>group__afio__remap2.html</anchorfile>
      <anchor>ga21b68fcaebe35f593c78f267358c6e3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR2_TIM14_REMAP</name>
      <anchorfile>group__afio__remap2.html</anchorfile>
      <anchor>gacc1282952d0572b920e98775514c1f98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR2_TIM13_REMAP</name>
      <anchorfile>group__afio__remap2.html</anchorfile>
      <anchor>ga6512a2c5b597acd7405df0dfce2615d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR2_TIM11_REMAP</name>
      <anchorfile>group__afio__remap2.html</anchorfile>
      <anchor>gac023d0d2169a5397ae27f8ddfc8204c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR2_TIM10_REMAP</name>
      <anchorfile>group__afio__remap2.html</anchorfile>
      <anchor>gafa39991b0768286307eb2ec20c1e3d59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_MAPR2_TIM9_REMAP</name>
      <anchorfile>group__afio__remap2.html</anchorfile>
      <anchor>ga2449ad069a6497df350c1c1c7e13aace</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>afio_exti</name>
    <title>Alternate Function EXTI pin number</title>
    <filename>group__afio__exti.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI0</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>gaed70ce348e250604402706e2104d1671</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI1</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>gae846b2c6e4d011bbfbf219b6cfe6cc26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI2</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>ga201be251f8304b326f1b44e0472c033f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI3</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>gad8a24e29bea5543b7d615376f08da05c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI4</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>ga39346e49e775e759a01a890f27c54bd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI5</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>gaf4c7c8c4a7ee13b26f0a605eb6bc5c71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI6</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>ga1e0b31f1c169303eafef6ac8e1422d0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI7</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>gab98248695a348d74ab86759a4bd9e41a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI8</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>gab90114990729d93ec84a67bd8c81f971</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI9</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>ga189c8b5be8697d9916e41db15f88d73d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI10</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>ga199310d772f7b0fec957415fb5a7a0fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI11</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>gabe3e9f0dabeca1b5228e2cc1b40676e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI12</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>gae42167f71be6d8557199918b63d9d14e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI13</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>ga2f764deb508601cc7713e0802291e72d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI14</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>ga89c01a9b9eb00da2cda9cd324bae1cb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AFIO_EXTI15</name>
      <anchorfile>group__afio__exti.html</anchorfile>
      <anchor>ga2390b4e22d906ae0a29b794d243060e9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>i2c_defines</name>
    <title>I2C Defines</title>
    <filename>group__i2c__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>iwdg_defines</name>
    <title>IWDG Defines</title>
    <filename>group__iwdg__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>pwr_defines</name>
    <title>PWR Defines</title>
    <filename>group__pwr__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>STM32F1xx_rcc_defines</name>
    <title>RCC Defines</title>
    <filename>group__STM32F1xx__rcc__defines.html</filename>
    <subgroup>rcc_cfgr_co</subgroup>
    <subgroup>rcc_cfgr_usbpre</subgroup>
    <subgroup>rcc_cfgr_pmf</subgroup>
    <subgroup>rcc_cfgr_hsepre</subgroup>
    <subgroup>rcc_cfgr_pcs</subgroup>
    <subgroup>rcc_cfgr_adcpre</subgroup>
    <subgroup>rcc_cfgr_apb2pre</subgroup>
    <subgroup>rcc_cfgr_apb1pre</subgroup>
    <subgroup>rcc_cfgr_ahbpre</subgroup>
    <subgroup>rcc_cfgr_scs</subgroup>
    <subgroup>rcc_apb2rstr_rst</subgroup>
    <subgroup>rcc_apb1rstr_rst</subgroup>
    <subgroup>rcc_ahbenr_en</subgroup>
    <subgroup>rcc_apb2enr_en</subgroup>
    <subgroup>rcc_apb1enr_en</subgroup>
    <subgroup>rcc_ahbrstr_rst</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga3465fac46f8d87fc7e243765777af052</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga8f7780f390ef4cbb05efa06554ba0998</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga10536e1ad45c689f571d5de3d7b3de55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaec8fff978fdbc3903c85e1bb5b4fa698</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga758db6d69dc2816cd403e5361ab124f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gac80336b2b7c3c43e36370c84ab122b1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga6d4cd87f49d551c356fed82cbbddc5a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gad4baa1f26b04719fe3d4e2f02d7dde40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gabd13837c4c33c5df3bdff96f8886d438</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga6e483b8da7b5a5da25e9a745bb19f6ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gad97b07e757b67cb8711ca5d20ea8ad3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga64199667e9ebcac6859f3f9c275fc7d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLL3RDY</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga3ea07157abac14618b2ac3f2e9bfa9b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLL3ON</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga7e7f10468741ab47dc34808af0e49b2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLL2RDY</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga24fa002379ec3fd9063457f412250327</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLL2ON</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga250f64c1041b823f2bd5dbbb4c54a2d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLRDY</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gafa12d7ac6a7f0f91d066aeb2c6071888</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLON</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gad0e73d5b0a4883e074d40029b49ee47e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_CSSON</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gacc05308869ad055e1e6f2c32d738aecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSEBYP</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaa3288090671af5a959aae4d7f7696d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSERDY</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga86a34e00182c83409d89ff566cb02cc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSEON</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gadb8228c9020595b4cf9995137b8c9a7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSIRDY</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga9dbac3f2bc04f04ebafe1e66ae3fcf0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSION</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaf4fcacf94a97f7d49a70e089b39cf474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_USBPRE_PLL_VCO_CLK_DIV3</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga9ed985d9488fd0a558ee5be632a86744</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_USBPRE_PLL_VCO_CLK_DIV2</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga66a295e433f36c83f511a7ac3e74453a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SYSCLKSEL_HSICLK</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga1b39857ee3bea562521b9dedee8de7a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SYSCLKSEL_HSECLK</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga3c892bf770b3b7c2b55bf1b6b9d9c35b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SYSCLKSEL_PLLCLK</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gadcc8b3374113007079d1aafaaf896825</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_CSSC</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga46edb2b9568f002feba7b4312ed92c1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLL3RDYC</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaa2657f572e9f24f599f8fd9ec9453718</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLL2RDYC</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gadc7fabc8e19c3085b93190142655ff28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYC</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga245af864b194f0c2b2389ea1ee49a396</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYC</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga9464e8188d717902990b467a9396d238</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYC</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gad1b58377908e5c31a684747d0a80ecb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYC</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga144b5147f3a8d0bfda04618e301986aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYC</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga982989563f1a95c89bf7f4a25d99f704</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLL3RDYIE</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga9459caf4aa04950627a7f9aace92d6c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLL2RDYIE</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga76d5216c09e764ecd88869ae06377351</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYIE</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga1b70927cab2ba9cf82d1620cf88b0f95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYIE</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga5492f9b58600cf66616eb931b48b3c11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYIE</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gac714351a6f9dab4741354fb017638580</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYIE</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga6a0ad2672c9ba1b26012cbc6d423dff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYIE</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga872ba937149a7372138df06f8188ab56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_CSSF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gad66b719e4061294de35af58cc27aba7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLL3RDYF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga90cb7241f48c9caa1c569644b59e2e17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLL2RDYF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gad77508f4113577c9cbdce5fc50cfcb9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga0f007895a17e668f22f7b8b24ca90aec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga11ea196450aac9ac35e283a66afc3da6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gad38877547c4cbbb94659d5726f377163</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gabfc100e7ae673dfcec7be79af0d91dfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gacb94ccfe6a212f020e732d1dd787a6fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_BDRST</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga2b85b3ab656dfa2809b15e6e530c17a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCEN</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga79ea6f2df75f09b17df9582037ed6a53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEBYP</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga542dffd7f8dc4da5401b54d822a22af0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSERDY</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaafca81172ed857ce6b94582fcaada87c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEON</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga00145f8814cb9a5b180d76499d97aead</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LPWRRSTF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga675455250b91f125d52f5d347c2c0fbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_WWDGRSTF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gacabd7bbde7e78c9c8f5fd46e34771826</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_IWDGRSTF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga22a7079ba87dd7acd5ed7fe7b704e85f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_SFTRSTF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga16e89534934436ee8958440882b71e6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_PORRSTF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga837e2d7e2395ac45ebe2aea95ecde9bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_PINRSTF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga4e26d2902d11e638cd0b702332f53ab1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RMVF</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gafc26c5996b14005a70afbeaa29aae716</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSIRDY</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gab569110e757aee573ebf9ad80812e8bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSION</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga803cbf97bda1ebaf9afee2a3c9f0851b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_I2S3SRC_SYSCLK</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga688695acc883e66c30c3c38f6131c796</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_I2S3SRC_PLL3_VCO_CLK</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga415eaff0e448cde7adfb7c1014711862</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_I2S2SRC_SYSCLK</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga9e24c3d1ff8857bd2dd21302eb228c47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_I2S2SRC_PLL3_VCO_CLK</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga84741a7e4d0d974e1fbb80718dee378d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV1SRC_HSE_CLK</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga1dfd5260c132d0d85e06be0cda8b6996</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV1SRC_PLL2_CLK</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga017674a2614bb741ddf187bbf6ebbb5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL2MUL</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga80323743f310bf9836ef1374a0e47425</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga02260a8205d4b876dcef7fb57569b6e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV1</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga29c2e4e6138d343351d8d234178b407b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL3MUL_PLL3_CLK_MUL8</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga78f06a7233454e784fd122fe24a0f6d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL3MUL_PLL3_CLK_MUL9</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga3ac4a0d55d9114dff5b5c194334849d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL3MUL_PLL3_CLK_MUL10</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaa29ea494093701ee7f9e266ea02f82b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL3MUL_PLL3_CLK_MUL11</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga151d395e54ca4ef56d63e68aa1af4d5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL3MUL_PLL3_CLK_MUL12</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga7f1369a578c72e31c63b447ad3375d53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL3MUL_PLL3_CLK_MUL13</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gad3e9845f7508f743092922937c586eaf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL3MUL_PLL3_CLK_MUL14</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gad17c84d82ccfb1231af5a8e58510ad7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL3MUL_PLL3_CLK_MUL16</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gacc13de3bb440446de2697a12f2ae602a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL3MUL_PLL3_CLK_MUL20</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga59542e4de3b134396f847aa7255d11fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL2MUL_PLL2_CLK_MUL8</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga1195141f8cc44ef3f2b61c1e6208feff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL2MUL_PLL2_CLK_MUL9</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga61d62046329e0e6f39de67874d0f2b80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL2MUL_PLL2_CLK_MUL10</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga96e5ea3a79529110cf002929fb61593d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL2MUL_PLL2_CLK_MUL11</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaffb5109f7eba9988568e5047a6c16720</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL2MUL_PLL2_CLK_MUL12</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga15ff4e94a07086cf706b6d160ebcd130</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL2MUL_PLL2_CLK_MUL13</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gae489a738b93f2b17edce892834cf5c71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL2MUL_PLL2_CLK_MUL14</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaa053ec389f053d2b980a037b0450e997</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL2MUL_PLL2_CLK_MUL16</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga9188dab3a5e82734ea75888c4be08223</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PLL2MUL_PLL2_CLK_MUL20</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gae88afcd043f6ae31d055b0e862a10adc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_NODIV</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga8a587751e0aa065d5cc0597ddafcbe2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV2</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga8beaa356ccf238b4f9d8ef61dbeae7b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV3</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga554c3890138f4fabc86af31ec7508f26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV4</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga03989668fed9fe564f60fb13cfcae681</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV5</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga51d5a6f6ad3d9865ed8b6ab562c254d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV6</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gad76c4165380e49e9d9784e7bf5fab1b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV7</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaa63b565a6b48cee1ea49a0be9f2f9185</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV8</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga25aec8f8ebb84c4716db308dc179339b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV9</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga97a9c6bb08a63295636119df733d0f9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV10</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga2b94190a5066c1679c7d82c652536445</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV11</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gac9932904c30e68bb7b52cea28cbeae69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV12</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga5402db0b8522c06ce3e1ff6813a508f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV13</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gae35fc61c8c5b86c6b1d484a132bb3e45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV14</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga7d58f429410f5aaa9475a3a4b63492bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV15</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga579a0cc7dcca708fef65e3217c55666e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV16</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga95d845a26c3d1e98a883e6e1007c401e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_NODIV</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga25973f81620adc104dc81c726fd6e7cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV2</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga1713c33cac3cbbb7db662565b5522f66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV3</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga4fe9c72ed41134d0949fa8dff900ab9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV4</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaeced6d5efa836ce65a07118e5b4ddece</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV5</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gabf21dbdc54c80f40bcf9f9c7ed3563e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV6</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga4fe5ecac82418c2b93632986669d6ba2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV7</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gadc4a6cac4e28b2031391f57954894399</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV8</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga44fab2ce7085f913ab04a5b8bdd2b201</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV9</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga091cc112601a0cc5500f1f1a2e8936a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV10</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gac11c72c60ca011844875b4be8f1085f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV11</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga64511610b9e7d177503c09a075ba566d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV12</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaf0f9dbdba62c75e8162072d64037aa50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV13</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gac3ba9062bdaa5dacac8c28a949db7017</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV14</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gad6aee9f108e92eaded7f71910a13e3a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV15</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gabc0dc66cb6f2e90143262de87c6ecd63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV2_DIV16</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga60a0120fe28c17e84b20bf25b269a838</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>osc_t</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaf2418102b7993f2a6f0060e1efdca823</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PLL</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823a5c7fe827c28117f11dd14f9197d7d5a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PLL2</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823a98d505f310a7a1e3a1cb888397e8b456</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PLL3</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823a2be1996c2c7e2cdf1e614e4f9a18f10c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HSE</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823a744bf841212e605b891f8ced6e20eb43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HSI</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823aae2bb333077d91b3c2aa75978f89e084</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LSE</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823aa07a47bdd221bde7ab7f08d41c03de40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LSI</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823ac59b221b111954833c988555d5972f88</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gafb2280aff17e5e44119435da2aec144d</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga147836b03e1dd972e365ce0732818078</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gab6ebab9be1d0f9fe163a4d8dd88f6522</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gab01089842913b18e3df6e0e3ec89fd71</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga0f9fac6ac510e119aebe5f62c53f073a</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga8dbd64d58e019803bf109609203d1afd</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga5f5d6161e92d2708ee1e2d0517c10c28</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaddb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_mco</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gac677415398035d6a65da1650789243ce</anchor>
      <arglist>(u32 mcosrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga3e144ef62bd737fe6cab45eddec41da3</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga9152b74c16322ae76cec62ef93403916</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_enable_clock</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga3b3e26e0374ad984ec7c442b738a8cd2</anchor>
      <arglist>(volatile u32 *reg, u32 en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_disable_clock</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga20b04813e5b27577fe2ef013a8337eee</anchor>
      <arglist>(volatile u32 *reg, u32 en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_reset</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga076c5e84cf8bf9293559648e72b0a04f</anchor>
      <arglist>(volatile u32 *reg, u32 reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_clear_reset</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga6f657d65ef6704cf3fdc8a78b0a042a8</anchor>
      <arglist>(volatile u32 *reg, u32 clear_reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga3edbf52144a86a1b8292b3e21e3959d7</anchor>
      <arglist>(u32 clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_multiplication_factor</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gac4e29905a035f775bae9d4273c3767af</anchor>
      <arglist>(u32 mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll2_multiplication_factor</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga592aefe9e6864f9b5f3872006b05dc7e</anchor>
      <arglist>(u32 mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll3_multiplication_factor</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga94cea07a3bb5a95bbbaf3de4b7a8a23c</anchor>
      <arglist>(u32 mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_source</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga2c3543cb0fc5e01678bb6d5bae1a51a1</anchor>
      <arglist>(u32 pllsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pllxtpre</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga41ac1b6752615c234079c76a23a99989</anchor>
      <arglist>(u32 pllxtpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_adcpre</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gab59dc079275228143e1c8922c2b124d2</anchor>
      <arglist>(u32 adcpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre2</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga411748dd9a8a99b746e802af6b448763</anchor>
      <arglist>(u32 ppre2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre1</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga8cb53f3681507b9819229b24bd3417cd</anchor>
      <arglist>(u32 ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga587f5be40f38a0bf0418ae4125129dc0</anchor>
      <arglist>(u32 hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_usbpre</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaa57d9566802a3e2df024cb679df1e990</anchor>
      <arglist>(u32 usbpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv1</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga404b3270910c8bf40125728b25b5f30a</anchor>
      <arglist>(u32 prediv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv2</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga62f650e3f349ef9b12b56e1964ac31ac</anchor>
      <arglist>(u32 prediv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv1_source</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga28b46eb99d3eaf3602229f378f874a66</anchor>
      <arglist>(u32 rccsrc)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga02ae4c7c3c5566f2d92738177d8f6367</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_64mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gae75d09f5953c113b10c266937e0d36a7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_48mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gadd6354a9a1404b23b5baa00b51b03cc2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_24mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga63c14a3f3ed2799c6ad21564f97d0e99</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_8mhz_out_24mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga2a1d0a3e6272c2268ed5b560fb37262c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_8mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga7de5e411afdd8f22d01d91613acfc844</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_12mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gae6012c8bf33f8cfa406a37ef88e9a47b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_16mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaec148e144431957a5a0dff4d3ce581b1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_25mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gae61f5759a5cbcd628e873e951ade7f1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_backupdomain_reset</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaa02e63deae78644c393004fb900fe584</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>rcc_ppre1_frequency</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga2ef92a5b2a7fffd75a80adb496391c8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>rcc_ppre2_frequency</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga734b4f30d6b0845a57f5e8d4dc434f85</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_co</name>
    <title>RCC_CFGR Microcontroller Clock Output Source</title>
    <filename>group__rcc__cfgr__co.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_NOCLK</name>
      <anchorfile>group__rcc__cfgr__co.html</anchorfile>
      <anchor>gae5cca64c29290cda14213761e3f69830</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_SYSCLK</name>
      <anchorfile>group__rcc__cfgr__co.html</anchorfile>
      <anchor>gaecf3b078108fdaf7e66d15ae71ec4181</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_HSICLK</name>
      <anchorfile>group__rcc__cfgr__co.html</anchorfile>
      <anchor>ga8d3d47b43c4a3f97ba2365df114766c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_HSECLK</name>
      <anchorfile>group__rcc__cfgr__co.html</anchorfile>
      <anchor>ga29638cf404bfccc933434221c6cd7362</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_PLLCLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__co.html</anchorfile>
      <anchor>gaf501b78192ef13a7016e1f2089c9f8a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_PLL2CLK</name>
      <anchorfile>group__rcc__cfgr__co.html</anchorfile>
      <anchor>ga67f0710fb7f789f54fccd6251ed42a4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_PLL3CLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__co.html</anchorfile>
      <anchor>ga0c4a11f74a62e4afbe31911878f860fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_XT1</name>
      <anchorfile>group__rcc__cfgr__co.html</anchorfile>
      <anchor>gab74219fe4e57853a65c23831dbbf7844</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_PLL3</name>
      <anchorfile>group__rcc__cfgr__co.html</anchorfile>
      <anchor>gaab650e8e44501d2a9961fc6ea18481e9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_usbpre</name>
    <title>RCC_CFGR USB prescale Factors</title>
    <filename>group__rcc__cfgr__usbpre.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_USBPRE_PLL_CLK_DIV1_5</name>
      <anchorfile>group__rcc__cfgr__usbpre.html</anchorfile>
      <anchor>gaf3b20f691a1f3189072ed383dc9994d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_USBPRE_PLL_CLK_NODIV</name>
      <anchorfile>group__rcc__cfgr__usbpre.html</anchorfile>
      <anchor>gae29da6a19335a48cee00327e32a01474</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_pmf</name>
    <title>RCC_CFGR PLL Multiplication Factor</title>
    <filename>group__rcc__cfgr__pmf.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL2</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga8ca669cb9c3f3f371c81058f9a5cd77f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL3</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga3bd70f927de3222b4e60fbfc6c01a42a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL4</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga7b22ad26586dc63d760bcdd1c223ba05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL5</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>gafb24cd58beb5fda1eb5b91a720a28eb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL6</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga941f0c02ee62a1322e9696bffca43d6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL7</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga0f8b45cd82db96882e668267dc42658d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL8</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>gacb1a373d3635d1bb189bd82f5291ad8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL9</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>gaba6a14a20b28d0f71e99d48a951f64fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL10</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>gae7e5e6f18d736ebc4e940e749ad5e697</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL11</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga1beafd1f9964bf9c98a8cdb411a8edaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL12</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>gaf06acc20cc61d92fac6b2296c7cff576</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL13</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga664382c0879f1c5785690b7232a35bf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL14</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga431c9274847a300efd9231d13c1320bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL15</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>gadff147f80398a85842c9eac19b6f1e51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL6_5</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga5aab8aef2a5ad1a9d102e21e3683d3f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_PLL_CLK_MUL16</name>
      <anchorfile>group__rcc__cfgr__pmf.html</anchorfile>
      <anchor>ga3aa8fed034d89d3dab603ff65f8eebd9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_hsepre</name>
    <title>RCC_CFGR HSE Divider for PLL</title>
    <filename>group__rcc__cfgr__hsepre.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLXTPRE_HSE_CLK</name>
      <anchorfile>group__rcc__cfgr__hsepre.html</anchorfile>
      <anchor>gaf76a3e67c0ccd7d58ded96d9ad6b8b1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLXTPRE_HSE_CLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__hsepre.html</anchorfile>
      <anchor>ga15d3f6df78807020267171081ef97b82</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_pcs</name>
    <title>RCC_CFGR PLL Clock Source</title>
    <filename>group__rcc__cfgr__pcs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLSRC_HSI_CLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__pcs.html</anchorfile>
      <anchor>gad02753e7bee6f503c08dc540f1def3d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLSRC_HSE_CLK</name>
      <anchorfile>group__rcc__cfgr__pcs.html</anchorfile>
      <anchor>ga20a48b08666d4fe8bbb20692ac6ee96b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLSRC_PREDIV1_CLK</name>
      <anchorfile>group__rcc__cfgr__pcs.html</anchorfile>
      <anchor>gac2711eb7f3f3496ce6a17bb310eda290</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_adcpre</name>
    <title>RCC ADC Clock Prescaler enable values</title>
    <filename>group__rcc__cfgr__adcpre.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_PCLK2_DIV2</name>
      <anchorfile>group__rcc__cfgr__adcpre.html</anchorfile>
      <anchor>ga50bd290837f7ae680b618759ad27bad9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_PCLK2_DIV4</name>
      <anchorfile>group__rcc__cfgr__adcpre.html</anchorfile>
      <anchor>gab33a430c4371cb3fa4f45fac5cf54f39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_PCLK2_DIV6</name>
      <anchorfile>group__rcc__cfgr__adcpre.html</anchorfile>
      <anchor>ga1e5ae2f3dc2573181cf03b032b3e03b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE_PCLK2_DIV8</name>
      <anchorfile>group__rcc__cfgr__adcpre.html</anchorfile>
      <anchor>gabf7cee95d3f96dc8f6db6e9169339d9d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_apb2pre</name>
    <title>RCC_CFGR APB2 Prescale Factors</title>
    <filename>group__rcc__cfgr__apb2pre.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_NODIV</name>
      <anchorfile>group__rcc__cfgr__apb2pre.html</anchorfile>
      <anchor>ga1a780d4b6db101967459b5af2477d43d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__apb2pre.html</anchorfile>
      <anchor>ga29c729d03a8e109b3fcbab256cc91fbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_DIV4</name>
      <anchorfile>group__rcc__cfgr__apb2pre.html</anchorfile>
      <anchor>ga12a4ef2243261b35dff52d4d9ca2a168</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_DIV8</name>
      <anchorfile>group__rcc__cfgr__apb2pre.html</anchorfile>
      <anchor>gaa86bd8b7295aa4b086fdbf77584aeb1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_DIV16</name>
      <anchorfile>group__rcc__cfgr__apb2pre.html</anchorfile>
      <anchor>ga129b052c1e232ce982b3793335d5aecd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_apb1pre</name>
    <title>RCC_CFGR APB1 Prescale Factors</title>
    <filename>group__rcc__cfgr__apb1pre.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_NODIV</name>
      <anchorfile>group__rcc__cfgr__apb1pre.html</anchorfile>
      <anchor>ga2f566d03233f7da450d0e3575694cfb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__apb1pre.html</anchorfile>
      <anchor>ga0c4ecccb2a31f8816d04bbcc6d7b1bf9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_DIV4</name>
      <anchorfile>group__rcc__cfgr__apb1pre.html</anchorfile>
      <anchor>gae7f3ac3b95111b2255b13ae26098e8a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_DIV8</name>
      <anchorfile>group__rcc__cfgr__apb1pre.html</anchorfile>
      <anchor>ga5e8eb17532dc779e98abcb5b4d877aa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_DIV16</name>
      <anchorfile>group__rcc__cfgr__apb1pre.html</anchorfile>
      <anchor>ga1c08b15bfcdddd7cd1fcfe0088ff5632</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_ahbpre</name>
    <title>RCC_CFGR AHB Prescale Factors</title>
    <filename>group__rcc__cfgr__ahbpre.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_NODIV</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>ga40c164dc946f4cba1e3fc87b0c997016</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV2</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>gad7a5dc47685ce3efb764848512e0c862</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV4</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>ga184a0c682421a2321442448a3918b434</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV8</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>gaefb930af5334ee30be8179dbd7a816ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV16</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>gab8246eb4443f6ad431f68e288c657c25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV64</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>ga47d0a7e326c0acf2e2f834aa22e0faf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV128</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>gaf008cd8819deee072bd97bf975e7d14a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV256</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>ga431e24972b5319db8aa2cac25bba73ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV512</name>
      <anchorfile>group__rcc__cfgr__ahbpre.html</anchorfile>
      <anchor>ga91a35a9a7294fbc6375cc53e35d544c2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_scs</name>
    <title>RCC_CFGR System Clock Selection</title>
    <filename>group__rcc__cfgr__scs.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SYSCLKSEL_HSICLK</name>
      <anchorfile>group__rcc__cfgr__scs.html</anchorfile>
      <anchor>ga07284cd0c135bca6eb2c177f416e8d61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SYSCLKSEL_HSECLK</name>
      <anchorfile>group__rcc__cfgr__scs.html</anchorfile>
      <anchor>gad3d957694199b9ed8475d2470fa3ecff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SYSCLKSEL_PLLCLK</name>
      <anchorfile>group__rcc__cfgr__scs.html</anchorfile>
      <anchor>ga81ce757b20164fa21501b15fd91c9691</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_apb2rstr_rst</name>
    <title>RCC_APB2RSTR reset values</title>
    <filename>group__rcc__apb2rstr__rst.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_ADC3RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga285db3fa6eae87b5e23595bed50216ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_USART1RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>gae7ae8e338b3b42ad037e9e5b6eeb2c41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM8RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>gaa129b34dbaf6c5301f751410ab4668ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SPI1RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga345f05d3508a9fd5128208761feb29fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM1RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga5bd060cbefaef05487963bbd6c48d7c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_ADC2RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga080ce46887825380c2c3aa902f31c3ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_ADC1RST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga7b818d0d9747621c936ad16c93a4956a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_IOPGRST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga5909d3306f632f4f3fcaa1d3319b3506</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_IOPFRST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>gaeaf521ea67482ea73540f02db44d2f0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_IOPERST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga881a72d9654ea036eabb104279b8d5e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_IOPDRST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga206daa5c302d774247f217d6eec788df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_IOPCRST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga2db2325306703e2f20b6ea2658b79ae9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_IOPBRST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga86b613f6af828f006926a59d2000c4d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_IOPARST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga364c5d4966543fe7fa3ef02e1d6c9bde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_AFIORST</name>
      <anchorfile>group__rcc__apb2rstr__rst.html</anchorfile>
      <anchor>ga54c01f7eac4d00d2011162116931a165</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_apb1rstr_rst</name>
    <title>RCC_APB1RSTR reset values</title>
    <filename>group__rcc__apb1rstr__rst.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_DACRST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga7fb9c125237cfe5b6436ca795e7f3564</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_PWRRST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga274d8cb48f0e89831efabea66d64af2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_BKPRST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga3d90a520513e93163dd96058874ba7b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_CAN2RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga86b5d7042e23d54c7ecfcef2fbedad6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_CAN1RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga23f9a8bfc02baedd992d13e489234242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_CANRST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>gabc9931aa7274a24666d5f7c45f77849e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_USBRST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga51baa4f973f66eb9781d690fa061f97f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C2RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga412d59407e5dad43cf8ae1ea6f8bc5c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C1RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>gadcd25346a7d7b0009090adfbca899b93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_UART5RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga5e4d54359192c58725e5ece2b539f8ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_UART4RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga0802e99fa9eb9388393af3135ca2cb2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_USART3RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga766478ebdcbb647eb3f32962543bd194</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_USART2RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga195c39f08384ca1fa13b53a31d65d0a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_SPI3RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga261e0f1b39cd1cab41ec6bf40c21867b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_SPI2RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga0a6289a35547cf0d5300706f9baa18ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_WWDGRST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga0d2591ac0655a8798f4c16cef97e6f94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM7RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga40b1d355ee76ad9a044ad37f1629e760</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM6RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga8d64bd82cf47a209afebc7d663e28383</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM5RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga1d1233dd5266ba55d9951e3b1a334552</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM4RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga6a720364de988965b6d2f91ed6519570</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM3RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga8680c562fd372b494a160594525d7ce9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM2RST</name>
      <anchorfile>group__rcc__apb1rstr__rst.html</anchorfile>
      <anchor>ga51ca4659706d0e00333d4abff049dc0d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_ahbenr_en</name>
    <title>RCC_AHBENR enable values</title>
    <filename>group__rcc__ahbenr__en.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_ETHMACENRX</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga4e2f43c535bca0663f0c57d39f14aff0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_ETHMACENTX</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga7835a40cb1b699408007dcfd9c306d43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_ETHMACEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga006485a3b0e4397f8e8b4218de5bdfb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_OTGFSEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga677cdffa3a621f009cea9b073417fbd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_SDIOEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gaaedfef4e0ebcbd9d052b33bb496801f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_FSMCEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gaa9cb07b151b9ea4c8e34f2af743ee0ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_CRCEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gade3ee302bf659a2bfbf75e1a00630242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_FLITFEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga67a12de126652d191a1bc2c114c3395a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_SRAMEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga295a704767cb94ee624cbc4dd4c4cd9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_DMA2EN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga5c1919d23da5027f6d44fda6963fc984</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_DMA1EN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gac8c3053f1ce37c9f643f0e31471927ea</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_apb2enr_en</name>
    <title>RCC_APB2ENR enable values</title>
    <filename>group__rcc__apb2enr__en.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_ADC3EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga5df23f931ddad97274ce7e2050b90a5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_USART1EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga4666bb90842e8134b32e6a34a0f165f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM8EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga3669393b3538bc4543184d4bccd0b292</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SPI1EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>gae08a3510371b9234eb96369c91d3552f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM1EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga25852ad4ebc09edc724814de967816bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_ADC2EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga11a9732e1cef24f107e815caecdbb445</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_ADC1EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga57b9f50cb96a2e4ceba37728b4a32a42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_IOPGEN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga3456ae618be58c593cff70c4b04e15cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_IOPFEN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga362395fa4b2b8375717f4bf521411596</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_IOPEEN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>gae6193d7181f2f19656f08d40182b6f9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_IOPDEN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga778a0ac70714122cf143a6b7b275cc83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_IOPCEN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga443ef1518a62fa7ecee3f1386b545d8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_IOPBEN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>gaa9ba85777143e752841c2e6a6977deb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_IOPAEN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>gad7b860fbeb386425bd7d4ef00ce17c27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_AFIOEN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>gaf67d9fc402ce254dd914525bee7361a6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_apb1enr_en</name>
    <title>RCC_APB1ENR enable values</title>
    <filename>group__rcc__apb1enr__en.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_DACEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga087968e2786321fb8645c46b22eea132</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_PWREN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga5c19997ccd28464b80a7c3325da0ca60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_BKPEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gad32a0efcb7062b8ffbf77865951d2a54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_CAN2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gae64f792b7a3401cff4d95e31d3867422</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_CAN1EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga66b5172158cf0170d29091064ea63a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_CANEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gad447a7fe0f4949f283ea5617eb0535f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_USBEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga563ec3f13e60adc91bc8741c5cc8184f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gafd7d1c3c7dbe20aea87a694ae15840f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C1EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga5ca3afe0c517702b2d1366b692c8db0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_UART5EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga24a9eea153892405f53007f521efee2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_UART4EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gae6b0fe571aa29ed30389f87bdbf37b46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_USART3EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga8033e0312aea02ae7eb2d57da13e8298</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_USART2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gab840af4f735ec36419d61c7db3cfa00d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_SPI3EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga8757f8d1e1ff1447e08e5abea4615083</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_SPI2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gafdce64692c44bf95efbf2fed054e59be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_WWDGEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gaf712b922ee776a972d2efa3da0ea4733</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM7EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gab595fbaf4167297d8fe2825e41f41990</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM6EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gafb0279b1f0ff35c2df728d9653cabc0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM5EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga49abbbc8fd297c544df2d337b28f80e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM4EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gad4fbbf6b1beeec92c7d80e9e05bd1461</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM3EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga75bfa33eb00ee30c6e22f7ceea464ac7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gacd3966a4d6ae47f06b3c095eaf26a610</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_ahbrstr_rst</name>
    <title>RCC_AHBRSTR reset values</title>
    <filename>group__rcc__ahbrstr__rst.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_ETHMACRST</name>
      <anchorfile>group__rcc__ahbrstr__rst.html</anchorfile>
      <anchor>gae6caf96e98f5b8370a29838633ed0dc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_OTGFSRST</name>
      <anchorfile>group__rcc__ahbrstr__rst.html</anchorfile>
      <anchor>ga8d960c28bc23ce16f69b65c4862ad5e8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rtc_defines</name>
    <title>RTC Defines</title>
    <filename>group__rtc__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>spi_defines</name>
    <title>SPI Defines</title>
    <filename>group__spi__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>timer_defines</name>
    <title>Timer Defines</title>
    <filename>group__timer__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>usart_defines</name>
    <title>USART Defines</title>
    <filename>group__usart__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>STM32F1xx_adc_file</name>
    <title>ADC</title>
    <filename>group__STM32F1xx__adc__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>adc_power_on</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga887a6fe0bbf2610f2ab0f8a7ab3bce40</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_direct</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gafc55f4769af43526e77edc11907be438</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_dual_mode</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gadc06dcc9c3e6f652f18dc7280feb2c11</anchor>
      <arglist>(u32 mode)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_eoc</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga830b0fc9370508bf04dc1b01cc09badb</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_eoc_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga186bfcb2659dfafb0c342c1975472f25</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>adc_read_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga0cb788d1d9e54f4ccf9fc8b3b95656ff</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>adc_read_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gafdcca79192331fc42e3241caddd6f7ef</anchor>
      <arglist>(u32 adc, u8 reg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_injected_offset</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga43bffb4e87049a19ea8ed264a6004285</anchor>
      <arglist>(u32 adc, u8 reg, u32 offset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga5a1319d5fcfa28d0c5d616bb34636c44</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_analog_watchdog_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga6232c6b32e8f6c761e6297ba40f7c067</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga46ea7596440e650c5640012aa74f2d21</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_analog_watchdog_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga2e0ddcf0afcfaa7a818db8ea6ea66690</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_discontinuous_mode_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga8071fcf08d687582e7c8c5621588fc5a</anchor>
      <arglist>(u32 adc, u8 length)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_discontinuous_mode_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga2a4e78f6f0fb2f4d0a442946662079f2</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_discontinuous_mode_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga71c6f47f070add23253af4bf8e84820e</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_discontinuous_mode_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga78164c7d8ab5f99ca93ed52e913bf6e8</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_automatic_injected_group_conversion</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaa55d33a50412f243f9dd50aa22e93e13</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_automatic_injected_group_conversion</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gad60e8cc425daf6901d82100b2c3c5cd9</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_on_all_channels</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga4887c1c1739ade1c0554df5f2f67dd42</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_on_selected_channel</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga4ce1e75e61f656032b89484bf26c1889</anchor>
      <arglist>(u32 adc, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_scan_mode</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gac3658741ed79f6d6ec561d790f0c3531</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_scan_mode</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga75e4b403cc6932aef35b4b84b56c8080</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_eoc_interrupt_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga93bf810a8a531d5772d443c252364016</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_eoc_interrupt_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaccc28c17498079897b5f80ae63af2921</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_awd_interrupt</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga0669ecb2cc0f1b4a54b4e049443ba709</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_awd_interrupt</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga15cf1ba5c9d252b083fd2ac1b7190991</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_eoc_interrupt</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga9d5cfe916560d5a3c0a91064c19cddb2</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_eoc_interrupt</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gac8bdb409a1c15b7570b5c9cebbf516b8</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_temperature_sensor</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga39433b5b817fc20cdfa72d0a965a38a6</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_temperature_sensor</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gadcfe29104bbb44d42c4121d8faacfc0c</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaf8822481db78523a0d252dde571c17db</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga162cfe07991774853c1dd30770c282f9</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_external_trigger_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga368ee92a908a3fd3ec8a1331c32df351</anchor>
      <arglist>(u32 adc, u32 trigger)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_external_trigger_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gac9f171c3dd499f03899ead80449d3325</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_external_trigger_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga664f706e3ad9bdfe41d8697e011f4afa</anchor>
      <arglist>(u32 adc, u32 trigger)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_external_trigger_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga15dac30e511736f67112db9997329c60</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_left_aligned</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gabcc9f948ac15e47f1b8d0084018fbbaa</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_right_aligned</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga0990e90f5815264493f75ff61b771477</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_dma</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaddcab138dd47a4b6dc9357837c9f3604</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_dma</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga8c4e2c4b6c4ff8bbc00c6e53f277892f</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_reset_calibration</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga4f4b72567aa568d180688708b4df9d48</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_calibration</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga1d52e753fbe82fff9dce9347b6c1482b</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_continuous_conversion_mode</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga187af0456ee41251a4ccb9de164eb077</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_single_conversion_mode</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga037cddef7f977288dde6a2a9bfe9ab69</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_on</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga74bdf134679d1224538ccc0fed2feb77</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_off</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga81d7963a320361ba7343eb3d094faaba</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_sample_time</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga9d08047fceee749485a72be74764db5c</anchor>
      <arglist>(u32 adc, u8 channel, u8 time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_sample_time_on_all_channels</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaa6db4d6f3d5102470bb1ea84928f7713</anchor>
      <arglist>(u32 adc, u8 time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_watchdog_high_threshold</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaa2eac9de2e231fe46adaba9d81f82b08</anchor>
      <arglist>(u32 adc, u16 threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_watchdog_low_threshold</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gab12fb7ddc1517f1d06990daf82c04a70</anchor>
      <arglist>(u32 adc, u16 threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_regular_sequence</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaaf0c33fdbed4e8ea63b6c0ee3030d9ea</anchor>
      <arglist>(u32 adc, u8 length, u8 channel[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_injected_sequence</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga1a7f811f45a7affd09aef0bce17fd213</anchor>
      <arglist>(u32 adc, u8 length, u8 channel[])</arglist>
    </member>
    <docanchor file="group__STM32F1xx__adc__file">adc_api_ex</docanchor>
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
      <anchor>gac5d6bc856982b2f33b2f5665bd16f2ca</anchor>
      <arglist>(u16 dac_data, data_align dac_data_format, data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_load_data_buffer_dual</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga9d7d3043af42e83f1620bb9f7c9fde49</anchor>
      <arglist>(u16 dac_data1, u16 dac_data2, data_align dac_data_format)</arglist>
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
      <name>dma_channel_reset</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga1ff41cad6a8f897a0722c0c913dd07f0</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_clear_interrupt_flags</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga1035bb6b7cbb49a026a64b96496fed61</anchor>
      <arglist>(u32 dma, u8 channel, u32 interrupts)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dma_get_interrupt_flag</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga0448de67c4697ca3efe1350751690446</anchor>
      <arglist>(u32 dma, u8 channel, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_mem2mem_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga617eb5cd853d37e116247915aee301be</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_priority</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga5a79731815d899613f5fe9944ef776b2</anchor>
      <arglist>(u32 dma, u8 channel, u32 prio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga4e36129b18538020951fce6476b33df4</anchor>
      <arglist>(u32 dma, u8 channel, u32 mem_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga56fff16304df824cd19ada5ef5d14bfe</anchor>
      <arglist>(u32 dma, u8 channel, u32 peripheral_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga63b0ae23516392cb7b7fbb2cd78bd709</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaa668c99d665129a8e627bfd120f8fdee</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gad8806134d462fcba72689bc8a8436885</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2b4d26d2919a322b98c7e4d350d98218</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_circular_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gac9942cd4b0c10fa780fad38ea5840b6e</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_read_from_peripheral</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga1816ec1c02bc4731f7e0ce175c6ba272</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_read_from_memory</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaa70ac5daa668c30783552ea0e531d9df</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga6f98fcb670463ff9fa0b350b8a55add6</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga3ca927ad8548f5df39f80e2a3580b257</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga22ea9a9d3595761a3570f8c59c3acad4</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga0b7997b16dba35056695aa3ed7c8c57d</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gadce242f0b1e229b0ffc24aa2227d7394</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gafeb700fc225336070480f46ea6fdfd5b</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_channel</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga48e3c1011542fdfad681aa7e554608f5</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_channel</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gac5b68ba004c7aed8fc3101fed5f5acd1</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga74057182d4be039db3d6a26c779fbdea</anchor>
      <arglist>(u32 dma, u8 channel, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gac2f336cb2da513e171c2111e2e399c0a</anchor>
      <arglist>(u32 dma, u8 channel, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_number_of_data</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga5bc9e05af8be84ecce2be41731de467f</anchor>
      <arglist>(u32 dma, u8 channel, u16 number)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_file</name>
    <title>GPIO</title>
    <filename>group__gpio__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_mode</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga1d6842eeec137bb2df7ef9614e193188</anchor>
      <arglist>(u32 gpioport, u8 mode, u8 cnf, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_eventout</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga2d8001859b926b5f419c937c6c679459</anchor>
      <arglist>(u8 evoutport, u8 evoutpin)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_primary_remap</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga2f5ad9da96cac415f5fb851e7a57554b</anchor>
      <arglist>(u32 swjdisable, u32 maps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_secondary_remap</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gadcd7a1f65fe961d3ed1cefa514d5d2f7</anchor>
      <arglist>(u32 maps)</arglist>
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
  <compound kind="group">
    <name>STM32F1xx-rcc-file</name>
    <title>RCC</title>
    <filename>group__STM32F1xx-rcc-file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga451b64c9cf47aaa4977f1c4a5c9eb170</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga147836b03e1dd972e365ce0732818078</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gab6ebab9be1d0f9fe163a4d8dd88f6522</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gab01089842913b18e3df6e0e3ec89fd71</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga0f9fac6ac510e119aebe5f62c53f073a</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga8dbd64d58e019803bf109609203d1afd</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga5f5d6161e92d2708ee1e2d0517c10c28</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gaddb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga3e144ef62bd737fe6cab45eddec41da3</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga9152b74c16322ae76cec62ef93403916</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_enable_clock</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga3b3e26e0374ad984ec7c442b738a8cd2</anchor>
      <arglist>(volatile u32 *reg, u32 en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_disable_clock</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga20b04813e5b27577fe2ef013a8337eee</anchor>
      <arglist>(volatile u32 *reg, u32 en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_reset</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga076c5e84cf8bf9293559648e72b0a04f</anchor>
      <arglist>(volatile u32 *reg, u32 reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_clear_reset</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga6f657d65ef6704cf3fdc8a78b0a042a8</anchor>
      <arglist>(volatile u32 *reg, u32 clear_reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga3edbf52144a86a1b8292b3e21e3959d7</anchor>
      <arglist>(u32 clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_multiplication_factor</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gac4e29905a035f775bae9d4273c3767af</anchor>
      <arglist>(u32 mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll2_multiplication_factor</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga592aefe9e6864f9b5f3872006b05dc7e</anchor>
      <arglist>(u32 mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll3_multiplication_factor</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga94cea07a3bb5a95bbbaf3de4b7a8a23c</anchor>
      <arglist>(u32 mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_source</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga2c3543cb0fc5e01678bb6d5bae1a51a1</anchor>
      <arglist>(u32 pllsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pllxtpre</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga41ac1b6752615c234079c76a23a99989</anchor>
      <arglist>(u32 pllxtpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_adcpre</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gab59dc079275228143e1c8922c2b124d2</anchor>
      <arglist>(u32 adcpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre2</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga411748dd9a8a99b746e802af6b448763</anchor>
      <arglist>(u32 ppre2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre1</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga8cb53f3681507b9819229b24bd3417cd</anchor>
      <arglist>(u32 ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga587f5be40f38a0bf0418ae4125129dc0</anchor>
      <arglist>(u32 hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_usbpre</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gaa57d9566802a3e2df024cb679df1e990</anchor>
      <arglist>(u32 usbpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv1</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga404b3270910c8bf40125728b25b5f30a</anchor>
      <arglist>(u32 prediv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv2</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga62f650e3f349ef9b12b56e1964ac31ac</anchor>
      <arglist>(u32 prediv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv1_source</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga28b46eb99d3eaf3602229f378f874a66</anchor>
      <arglist>(u32 rccsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_mco</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gac677415398035d6a65da1650789243ce</anchor>
      <arglist>(u32 mcosrc)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga02ae4c7c3c5566f2d92738177d8f6367</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_64mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gae75d09f5953c113b10c266937e0d36a7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_48mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gadd6354a9a1404b23b5baa00b51b03cc2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_24mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga63c14a3f3ed2799c6ad21564f97d0e99</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_8mhz_out_24mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga2a1d0a3e6272c2268ed5b560fb37262c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_8mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga7de5e411afdd8f22d01d91613acfc844</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_12mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gae6012c8bf33f8cfa406a37ef88e9a47b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_16mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gaec148e144431957a5a0dff4d3ce581b1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_25mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gae61f5759a5cbcd628e873e951ade7f1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_backupdomain_reset</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gaa02e63deae78644c393004fb900fe584</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>rcc_ppre1_frequency</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga2ef92a5b2a7fffd75a80adb496391c8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>rcc_ppre2_frequency</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga734b4f30d6b0845a57f5e8d4dc434f85</anchor>
      <arglist></arglist>
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
    <name>timer_file</name>
    <title>Timers</title>
    <filename>group__timer__file.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ADVANCED_TIMERS</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga711ae4623ab95c5cad3d35fd10cb2859</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_reset</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga635e53b4d7012c66f0f522018f3c365e</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_irq</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf73d9dd65f53fbae82390c13994fb5e0</anchor>
      <arglist>(u32 timer_peripheral, u32 irq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_irq</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gad87e16872e37134cb0c006d74bf64633</anchor>
      <arglist>(u32 timer_peripheral, u32 irq)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_interrupt_source</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga44293cf4df17227863493a16439314a0</anchor>
      <arglist>(u32 timer_peripheral, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_get_flag</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga008158c5be1d433c73b154eae9678355</anchor>
      <arglist>(u32 timer_peripheral, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_clear_flag</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga08949f4ce2e140ebc2dd4c404431e06f</anchor>
      <arglist>(u32 timer_peripheral, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac0440a753422d13658b852c4927ed936</anchor>
      <arglist>(u32 timer_peripheral, u32 clock_div, u32 alignment, u32 direction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_clock_division</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga7d86bb43f67eba7fd1fa5265b5b07744</anchor>
      <arglist>(u32 timer_peripheral, u32 clock_div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_preload</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0707c846866f5260b792279eec88a7f5</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_preload</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf876e0a48aa7db8e3133ac68d0291ec9</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_alignment</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0a38b28af8f01532ad42e2844ffed7d6</anchor>
      <arglist>(u32 timer_peripheral, u32 alignment)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_direction_up</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga031d862ecf5588fba41c8dfc2f19ffaa</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_direction_down</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6a84ea5503d1610e0f8d746ba12142ce</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_one_shot_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gafc1a99f8422c484c9abdf3638ddd7018</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_continuous_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga4deb7a1c4f1f8b7899201db36f4abbe0</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_update_on_any</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0ae6fd9111170e1fc63535967bdb6461</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_update_on_overflow</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gade4c3d344e26649725f28b01bb76fffc</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_update_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga487db0d3abba198228650a3ee872e66f</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_update_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga58dfd0eecb107287207cf7c4b089faba</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga7cb473e295e9ab427331071cad5489b4</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga1811f1b8c7d5dbeede857b084748102e</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_output_idle_state</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga9edcef1f51be3e0ebf90a6f65c25f3b1</anchor>
      <arglist>(u32 timer_peripheral, u32 outputs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_reset_output_idle_state</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga5f53c8ece5b6b2805986e7d050943e19</anchor>
      <arglist>(u32 timer_peripheral, u32 outputs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_ti1_ch123_xor</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6cf985750d50b19b4b793f435adca686</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_ti1_ch1</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga67c8e0e5fe1e082b8be9ecf3cd23b97c</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_master_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa1292389cecf41b1cb68ab6d439b0ce6</anchor>
      <arglist>(u32 timer_peripheral, u32 mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_dma_on_compare_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6514c14c36863e6d9b8a7a8dea4c86b6</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_dma_on_update_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga2ed60cd87411bc0c11ee1337d69596a9</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_compare_control_update_on_trigger</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga23eb87368600a18b40f51b0165b274d0</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_compare_control_update_on_trigger</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga125f353468205ae4fe68e86776562b27</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_preload_complementry_enable_bits</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac91c91692586120fc179f69042c71558</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_preload_complementry_enable_bits</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga429edc46c0915f2f645fb7da774550ea</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_prescaler</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga9f38a400c0645c5eeb8eb72fb9bb2789</anchor>
      <arglist>(u32 timer_peripheral, u32 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_repetition_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga7e34a1d15b96a337f3bec9755a192fc2</anchor>
      <arglist>(u32 timer_peripheral, u32 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_period</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga2b10c31d8ae7fc2ec8907508ed732460</anchor>
      <arglist>(u32 timer_peripheral, u32 period)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_oc_clear</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga9adc9883c39d4cdf0c9e62a19e231bad</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_oc_clear</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa67b098cb7feada26afc97ad7d7cb9b8</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_fast_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gae350b9002441eac8736a450e9ac14b29</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_slow_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga23e68651bdc9bd617e1f3b0d5aae5676</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6c1e8366c5da793f1b9df0fec57ea55c</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id, enum tim_oc_mode oc_mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_oc_preload</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga9638fa58c94d8ff3ec72a5f51cb5ef72</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_oc_preload</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa4b64c4c7ffb122a64730ef7acb7a1cd</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_polarity_high</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gad165353f0c1ae3ba4475549fc1a0be7b</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_polarity_low</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga4b53b4ef67eae28546d8884135f33418</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_oc_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga7c00d58815f19a5b18fdbbfbdc101f88</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_oc_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga28c1fed137713fa37109f1287149cf28</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_idle_state_set</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga30f58f4f442f2991ea35f6798a674a48</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_idle_state_unset</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa2d3aa47db5049bb8a58b2661761e306</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_value</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga28a50f22d76db42c4fd319146d06c75b</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id, u32 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_break_main_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac6562012ceafd3de5f7fff044a60db54</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_break_main_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3e504a3c171eb9789e1ba17b6acfa278</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_break_automatic_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3218a1d998bdf8449cfa9bacdf2ad139</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_break_automatic_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga963e0b642ec3f313132b0bf6fd4ac186</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_break_polarity_high</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga64ede951b6598ac96bbd61b6cd213891</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_break_polarity_low</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga297fe65e5e89a06b30fd25264e863a33</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_break</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gae2c7bb51c64b1c30b7316697dc40af70</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_break</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3104f4cc73a216b3bf66995c70e49462</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_enabled_off_state_in_run_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6da4ee96037aa39963b988334b05923b</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_disabled_off_state_in_run_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaca085edfbaf3a2dc25c7915c7e926a3e</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_enabled_off_state_in_idle_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaeececb772ee3d19640b41df149ee845e</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_disabled_off_state_in_idle_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaaf04c1fffdac349d03ae9149b4e243c7</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_break_lock</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga951e179c1d6edf9738127142e4680377</anchor>
      <arglist>(u32 timer_peripheral, u32 lock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_deadtime</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga71029c3aebac58d5e22385c9e4cf280f</anchor>
      <arglist>(u32 timer_peripheral, u32 deadtime)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_generate_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3b2f48b8382c137c0d89ca6ef1dac78e</anchor>
      <arglist>(u32 timer_peripheral, u32 event)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>timer_get_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga8c06c5329b8e136c909965f76885a360</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga714fd0379dbfe072a7f622d504bd0703</anchor>
      <arglist>(u32 timer_peripheral, u32 count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_filter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga553aec0a092ec74ca3050ffbc1a9ab82</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic, enum tim_ic_filter flt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_prescaler</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0c1243538b7ae8b7ae12598c6519a339</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic, enum tim_ic_psc psc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_input</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0a6724d4c7a40e38dd94dfe70950815b</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic, enum tim_ic_input in)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_enable</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf74f4ed834f30d68ca294349ec64b902</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_disable</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga842d2e829baab6e3737ca903f3deec1a</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_filter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6f7dd59db59dd01a2573ff3b69557161</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_filter flt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_prescaler</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga68d1d708b99cc49fdd590f1e77b68ff1</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_psc psc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_polarity</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaca29467a4cb5700e0b9a457664cda471</anchor>
      <arglist>(u32 timer_peripheral, enum tim_et_pol pol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga741240e46390f98f507d33a6bc1830ca</anchor>
      <arglist>(u32 timer_peripheral, u8 mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_trigger</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga69431c3b065b4f35f74fe871d9b8604c</anchor>
      <arglist>(u32 timer_peripheral, u8 trigger)</arglist>
    </member>
    <docanchor file="group__timer__file">tim_common</docanchor>
    <docanchor file="group__timer__file">tim_api_ex</docanchor>
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
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>dir_c02db4a0946ae9b9bf4f96b1a4904c69.html</filename>
    <file>crc_common_all.h</file>
    <file>dac_common_all.h</file>
    <file>dma_common_f13.h</file>
    <file>gpio_common_all.h</file>
    <file>i2c_common_all.h</file>
    <file>iwdg_common_all.h</file>
    <file>pwr_common_all.h</file>
    <file>rtc_common_bcd.h</file>
    <file>spi_common_all.h</file>
    <file>timer_common_all.h</file>
    <file>usart_common_all.h</file>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>dir_2cc908344f7c033af6399289af991fc7.html</filename>
    <file>crc_common_all.c</file>
    <file>dac_common_all.c</file>
    <file>dma_common_f13.c</file>
    <file>gpio_common_all.c</file>
    <file>i2c_common_all.c</file>
    <file>iwdg_common_all.c</file>
    <file>pwr_common_all.c</file>
    <file>rtc_common_bcd.c</file>
    <file>spi_common_all.c</file>
    <file>timer_common_all.c</file>
    <file>usart_common_all.c</file>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>dir_26e2099944f53a27f6cdf710ec04616c.html</filename>
    <file>adc.h</file>
    <file>bkp.h</file>
    <file>crc.h</file>
    <file>dac.h</file>
    <file>dma.h</file>
    <file>doc-stm32f1.h</file>
    <file>ethernet.h</file>
    <file>flash.h</file>
    <file>gpio.h</file>
    <file>i2c.h</file>
    <file>iwdg.h</file>
    <file>memorymap.h</file>
    <file>pwr.h</file>
    <file>rcc.h</file>
    <file>rtc.h</file>
    <file>spi.h</file>
    <file>timer.h</file>
    <file>usart.h</file>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>dir_bf0eb9e8e0931d11dae58c0d8e3d737d.html</filename>
    <file>adc.c</file>
    <file>crc.c</file>
    <file>dac.c</file>
    <file>dma.c</file>
    <file>ethernet.c</file>
    <file>exti.c</file>
    <file>flash.c</file>
    <file>gpio.c</file>
    <file>i2c.c</file>
    <file>iwdg.c</file>
    <file>pwr.c</file>
    <file>rcc.c</file>
    <file>rtc.c</file>
    <file>spi.c</file>
    <file>timer.c</file>
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
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</dir>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/</path>
    <filename>dir_55eaf1e33010ef6e6239f6fb75078880.html</filename>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</dir>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</dir>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>libopencm3 STM32F1</title>
    <filename>index</filename>
  </compound>
</tagfile>
