///////////////////////////////////////////////////////////////////////////

    - Star CUPS Driver Ver. 3.5.0 for mac -
        Readme File                                    01/15/2015
        
   Copyright (C) 2015 Star Micronics Co., Ltd. All rights reserved.
///////////////////////////////////////////////////////////////////////////

*This ReadMe File applies to Star CUPS Driver Ver. 3.5.0 for mac
*This file provides supplementary information that is not described in other 
 documentation. 

  Thank you very much for purchasing Star Printer.

  Contents:

  1. About "Star CUPS Driver Ver. 3.5.0"
  2. Restrictions
  3. Cautions When printing via a USB interface 
  4. FVP10 Compression Print Setting 
  5. How to send RAW Data to CUPS Printer
  6. TSP100IIU Vertical Compression Print and Back Feed Function Setting 
  7. USB Serial Number Settng
  8. Release History

======================================
 1.About "Star CUPS Driver Ver.3.5.0" 
======================================

- Supported Bluetooth Printers(*)
 (*)Supported Max OS X Version: Max OS X 10.7 or later
- Added 1500mm paper length .

===============
 2.Restrictions
===============
2-1 It may cause extremely slow printing or data lost when using CUPS drivers
    V3.4.0 or older with Mac OS X 10.9 (Mavericks).

2-2 Below is the restrictions for this version.
    Please read through and have well understanding before use.

 * USB I/F Model
   The first print job after installing the CUPS Driver will take 10 to 20 seconds to print in
   the  MAC OSX 10.5 environment.  This occurs only one time.
   (Just the first time)

 * TSP100LAN
   Cannot print files with the names are over 80 characters.

=============================================
 3.Cautions When printing via a USB interface
=============================================
When printing via a USB interface on Mac OS X or later, the printing speed 
will dramatically decrease or printing jobs may fail. 

If this happens, use the script ("setup_for_mac.sh") in the 
"Tips"-->"MSW_Setting" folder in the "starcupsdrv-X.X.X_mac.zip" (X.X.X 
represents the driver version) in this driver package. 
This will improve the problems described above. 

Read the comments in the script for details on how it is used. 

==================================
 4.FVP10 Compression Print Setting
==================================
Please refer to the following places for the Compression Print Setting. 

Please execute the script("default.sh")in the "Tips"-->"FVP10_Compression_Print_Setting" folder in the 
"starcupsdrv-X.X.X_mac.zip" (X.X.X represents the driver version)in this driver package. 

The reduction print setting is 4 of the following. 
  1.Default
  2.Vertical Compression Print 50% Setting
  3.Horizontal Compression Print 67% Setting
  4.Vertical Compression Print 50% Setting + Horizontal Compression Print 67% Setting

Read the comments in the script for details on how it is used.

=======================================
 5.How to send RAW Data to CUPS Printer
=======================================
If you want to send RAW data file to Printer without any filtering,
you can use "-oraw" option of the "LPR" command.

Please refer to the following places for details. 

"Tips"-->"HowToSendRawDataViaCUPS20060725.tar" folder 
in the "starcupsdrv-X.X.X_mac.zip" (X.X.X represents the driver version)
in this driver package. 

======================================================================
 6.TSP100IIU Vertical Compression Print and Back Feed Function Setting
======================================================================
* This setting applies to Star TSP100IIU.
Please refer to the following places for the Vertical Compression Print and Back Feed Function Setting. 

Please execute the script("BackFeed_default.sh")in the "Tips"-->"TSP100IIU" folder in the 
"starcupsdrv-X.X.X_linux.zip" (X.X.X represents the driver version)in this driver package. 

The reduction print setting is 13 of the following. 
  1.Back Feed default setting
  2.Back Feed 11mm setting
  3.Back Feed 10mm setting
  4.Back Feed  9mm setting
  5.Back Feed  8mm setting
  6.Back Feed  7mm setting
  7.Back Feed  6mm setting
  8.Back Feed  5mm setting
  9.Back Feed  4mm setting
 10.Back Feed  3mm setting
 11.Compression default setting
 12.Compression 75% setting
 13.Compression 50% setting

Read the comments in the script for details on how it is used.

===========================
 7.USB Serial Number Settng
===========================
Please refer to the following places for the USB Serial Number Setting. 

Please execute the script("default.sh")in the "Tips"-->"USBSerialNumber" folder in the 
"starcupsdrv-X.X.X_mac.zip" (X.X.X represents the driver version)in this driver package. 

Read the "How to use.txt" in the script for details on how it is used.

===========================
 8.Release History
===========================
* Thu Jan 15 2015
- Version 3.5.0
- Supported Bluetooth Printers(*)
 (*)Supported Max OS X Version: Max OS X 10.7 or later
- Added 1500mm paper length .

* Mon Feb 3 2014
- Version 3.4.2
- Fixed bug that cannot print by using cupsfilter command.

* Tue Jan 28 2014
- Version 3.4.1
- Bug fix.
  Fixed bug that it may cause extremely slow printing or data lost when using CUPS drivers
  V3.4.0 or older with Mac OS X 10.9 (Mavericks).

* Fri Dec 14 2012
- Version 3.4.0 release
- Added TSP650II
- Modified File Permission (Mac OS X)

* Fri Feb 25 2011
- Version 3.2.1 release
- Added "cupsSNMPSupplies is False" in PPD file.
- Modified NSB Invalid command sending in only USB interface of Mac OS X. 

* Tue Aug 31 2010
- Version 3.2.0 release
- Added dataTreatmentRecoverFromError Function of TSP700II, TSP600 and SP700

* Thu Apr 20 2010
- Version 3.1.1 release
- Added FVP10

* Fri Feb 19 2010
- Version 3.0.2 release
- Added Tips.(TSP100IIU BackFeed script and Vertical Compression script)

* Thu Jun 30 2009
- Version 3.1.0 release
- Added TSP800II

* Thu Oct 15 2008
- Version 3.0.0 release
- Added TUP500

* Fri Mar 23 2008
- Version 2.10.0 release
- Added HSP7000

* Wed Dec 12 2007
- Version 2.9.0 release
- Added TSP100GT

* Wed Dec 3 2007
- Version 2.8.2 release
- Bug fix. Dot-Printer's Print Speed.(SP700, SP500)

* Wed Sep 9 2007
- Version 2.8.1 release
- Modified File Permission (Mac OS X)

* Fri Jun 26 2007
- Version 2.8.0 release
- Added TSP650

* Thu Feb 8 2007
- Version 2.7.0 release
- Added TSP700II

* Fri Dec 1 2006
- Version 2.6.0 release
- Added SP700

* Fri Feb 24 2006
- Version 2.4.0 release
- Added TSP828L

* Fri Aug 19 2005
- Version 2.3.0 release
- Added TSP100

* Mon Feb 14 2005
- Version 2.2.0 release
- Fixed bug - cash drawer setting not working

* Tue Oct 19 2004
- Version 2.1.0 release
- Added TSP1000
- Added USB device ID support to PPD files
- Fixed bug in support of custom page sizes

* Fri Jul 16 2004
- Version 2.0.0 initial release