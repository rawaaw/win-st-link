Port of texane/stlink project (https://github.com/texane/stlink) for MSVC 2017

libusb (http://libusb.info v1.0.22) libusb imported with replacement output directory
stlink-master (https://github.com/texane/stlink master branch) 
  changes in src/common.c: 
    - set binary mode for output .bin file (line 1387)
    - prevent double closing fd for ihex mode (line 1389)

  win-st-link
    win-st-link.sln
      st-flash
      st-info
      st-util

Set Release x86 before building solution

