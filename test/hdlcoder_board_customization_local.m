function r = hdlcoder_board_customization
% Board plugin registration file
% 1. Any registration file with this name on MATLAB path will be picked up
% 2. Registration file returns a cell array pointing to the location of 
%    the board plugins
% 3. Board plugin must be a package folder accessible from MATLAB path,
%    and contains a board definition file

%   Copyright 2012-2013 The MathWorks, Inc.

r = { ...
    'AnalogDevices.adrv9009.zcu102.rx.plugin_board', ...
    'AnalogDevices.adrv9009.zcu102.tx.plugin_board', ...
    'AnalogDevices.adrv9009.zcu102.rx_tx.plugin_board', ...
	'AnalogDevices.fmcomms2.zed.tx.plugin_board', ...
	'AnalogDevices.fmcomms2.zed.rx_tx.plugin_board', ...
	'AnalogDevices.fmcomms2.zc702.rx.plugin_board', ...
	'AnalogDevices.fmcomms2.zc702.tx.plugin_board', ...
	'AnalogDevices.fmcomms2.zc702.rx_tx.plugin_board', ...
	'AnalogDevices.fmcomms2.zc706.rx.plugin_board', ...
	'AnalogDevices.fmcomms2.zc706.tx.plugin_board', ...
	'AnalogDevices.fmcomms2.zc706.rx_tx.plugin_board', ...
	'AnalogDevices.fmcomms5.zc702.rx.plugin_board', ...
	'AnalogDevices.fmcomms5.zc702.tx.plugin_board', ...
	'AnalogDevices.fmcomms5.zc702.rx_tx.plugin_board', ...
	'AnalogDevices.fmcomms5.zc706.rx.plugin_board', ...
	'AnalogDevices.fmcomms5.zc706.tx.plugin_board', ...
	'AnalogDevices.fmcomms5.zc706.rx_tx.plugin_board', ...
	'AnalogDevices.adrv9364z7020.ccbox_lvds.rx.plugin_board', ...
	'AnalogDevices.adrv9364z7020.ccbox_lvds.tx.plugin_board', ...
	'AnalogDevices.adrv9364z7020.ccbox_lvds.rx_tx.plugin_board', ...
	'AnalogDevices.adrv9361z7035.ccbox_lvds.modem.plugin_board', ...
	'AnalogDevices.adrv9364z7020.ccbob_cmos.rx.plugin_board', ...
	'AnalogDevices.adrv9364z7020.ccbob_cmos.tx.plugin_board', ...
	'AnalogDevices.adrv9364z7020.ccbob_cmos.rx_tx.plugin_board', ...	
	'AnalogDevices.adrv9364z7020.ccbob_lvds.rx.plugin_board', ...
	'AnalogDevices.adrv9364z7020.ccbob_lvds.tx.plugin_board', ...
	'AnalogDevices.adrv9364z7020.ccbob_lvds.rx_tx.plugin_board', ...
	'AnalogDevices.adrv9364z7020.ccusb_lvds.rx.plugin_board', ...
	'AnalogDevices.adrv9364z7020.ccusb_lvds.tx.plugin_board', ...
	'AnalogDevices.adrv9364z7020.ccusb_lvds.rx_tx.plugin_board', ...
	'AnalogDevices.adrv9361z7035.ccbox_lvds.rx.plugin_board', ...
	'AnalogDevices.adrv9361z7035.ccbox_lvds.tx.plugin_board', ...
	'AnalogDevices.adrv9361z7035.ccbox_lvds.rx_tx.plugin_board', ...	
	'AnalogDevices.adrv9361z7035.ccbob_cmos.rx.plugin_board', ...
	'AnalogDevices.adrv9361z7035.ccbob_cmos.tx.plugin_board', ...
	'AnalogDevices.adrv9361z7035.ccbob_cmos.rx_tx.plugin_board', ...	
	'AnalogDevices.adrv9361z7035.ccbob_lvds.rx.plugin_board', ...
	'AnalogDevices.adrv9361z7035.ccbob_lvds.tx.plugin_board', ...
	'AnalogDevices.adrv9361z7035.ccbob_lvds.rx_tx.plugin_board', ...
	'AnalogDevices.adrv9361z7035.ccfmc_lvds.rx.plugin_board', ...
	'AnalogDevices.adrv9361z7035.ccfmc_lvds.tx.plugin_board', ...
	'AnalogDevices.adrv9361z7035.ccfmc_lvds.rx_tx.plugin_board', ...	
	'AnalogDevices.adrv9361z7035.ccpci_lvds.rx.plugin_board', ...
	'AnalogDevices.adrv9361z7035.ccpci_lvds.tx.plugin_board', ...
	'AnalogDevices.adrv9361z7035.ccpci_lvds.rx_tx.plugin_board', ...	
	'AnalogDevices.adrv9361z7035.ccusb_lvds.rx.plugin_board', ...
	'AnalogDevices.adrv9361z7035.ccusb_lvds.tx.plugin_board', ...
	'AnalogDevices.adrv9361z7035.ccusb_lvds.rx_tx.plugin_board', ...
    };
end
% LocalWords:  Zynq ZC