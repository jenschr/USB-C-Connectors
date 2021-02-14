# USB-C-Connectors
Various cheap USB-C connectors from LCSC for KiCad. Brief [rundown of the USB standards here](https://flashgamer.com/blog/comments/usb-type-c-and-usb-2.0-3.0-3.1-3.2) and details on [how to use these boards here.](https://flashgamer.com/blog/comments/implementing-usb-type-c-and-usb-3-1)

## Why?
I want to move over to use USB C connectors in my designs and I want more options than just using the few predefined in Kicad.

Price is also relevant. Amphenol and Molex are fantastic connectors, but of the three footprints that come with Kicad 5, Amphenol 12401548E4#2A and Molex 105444 are no longer being made. The third Type C connector is 12401610E4#2A. It's 2 USD for one and 1.35 USD for 100 pcs.

If you just want a USB C connector for applying power, you can get this from a good Korean factory for 0.21 USD at LCSC. This is if you only buy a single connector. Buy a hundred and save 7 of those cents - down to 0.14 USD. Want USB 2.0? The price starts at 0.38 USD for just one, but gets down to 0.24 USD if you buy a hundred. A fully featured USB 3.1 connector is 0.81 USD, so still below half the price.

## Errata
''2020.05.20:''
Got the second batch of boards. All 3 footprints are now golden!

''2020.05.04:''
Got the first batch of boards today. The Power board was good, the USB 2.0 board required that you cut off two tiny alignment pins (plastic) that I forgot to include in the footprint, but works otherwise great. The USB 3.1 board has an error that cannot be fixed (pins in wrong place), so I've made a new version of that and sent it to PCBWay. All footprints in the repo should now be good, but it'll take about a week until I can confirm that.

## Kicad files:
I've made breakout boards to test my footprints. The files are available in the Kicad repo and these are now tested and confirmed. I placed orders for the first boards on April 25th 2020.
 
### Footprints
Library with footprints for a few low priced Type C connectors that I'm currently testing from "Korean Hroparts Elec". I buy the parts at LCSC.

### USB-C-Power-tester
Simple Breakout board allowing you to play with setting CC1 & CC2 using easy to solder 0805 resistors. Read up on the [USB-IF spec and what resistors to use here](http://ww1.microchip.com/downloads/en/appnotes/00001953a.pdf). These connectors offer no data, but can let you pull or deliver up to 3A/5V power from capable devices.

Compatible part numbers:
- TYPE-C-31-M-17 from Korean Hroparts Elec @ LCSC
- USB4125-GF-A from GCT @ Digikey

### USB-C-USB-2.0
Simple Breakout board exposing all you need for USB 2.0 using a Type C connector. Also has room for resistors for CC1 & CC2 as the power breakout above.

Compatible part numbers:
- TYPE-C-31-M-12 from Korean Hroparts Elec @ LCSC
- USB4105-GF-A from GCT @ Digikey
- CU3216SASDLR010-NH from Civlux @ Digikey

### USB-C-USB-3.2
Breakout board for a fully featured USB 3.2 connector that can be used with a low priced IC for cable detection, orientation, data switching and power settings. 

When using this board, don't forget that to get higher speeds to work, you'll need sub-millimeter precision on your cable lengths. All RX/TX pairs should be the exact same length, just as they are one the PCB. Don't expect SuperSpeed to work if you're using a breadboard for prototyping.

Compatible part numbers:
- U262-241N-4BV60 from XKB Connectivity @ LCSC
- TYPE-C-31-M-04 from Korean Hroparts Elec @ LCSC
- 10137062-00021LF from Amphenol ICC @ Digikey

## Stuff to remember
- When placing resistors for CC1 & CC2, keep in mind that DFP (PC/Hub or similar) is the host offering power to a UFP (Device). This way, the Device can know how much power the Host can supply and act based on that.
- With a Type C cable, you do not know the orientation. If you want to use USB 3.X features, you'll have to detect the orientation and select which of the RX/TX pairs to use, in addition to applying the correct current according to CC1 & CC2. This is usually done using custom silicone such as the TUSB320.
