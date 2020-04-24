# USB-C-Connectors
Various cheap USB-C connectors from LCSC for KiCad

## Why?
I want to move over to use USB C connectors in my designs and I want more options than just using the few predefined in Kicad.

Price is also relevant. Amphenol and Molex are fantastic connectors, but Amphenol 12401548E4#2A is no longer being made and teh same applies to Molex 105444. The third Type C connector with footprint that comes with Kicad is 12401610E4#2A. It's 2 USD for one and 1.35 USD for 100.

If you just want a USB C connector for applying power, you can get this from a good Korean factory for 0.21 USD at LCSC. This is if you only buy a single connector. Buy a hundred and save 7 of those cents - down to 0.14 UDS. Want USB 2.0? The price starts at 0.38 UDS for just one, but gets down to 0.24 USD if you buy a hundred. A fully featured USB 3.1 connector is 0.81 USD, so still below half the price.

## Kicad files:
I've made breakout boards to test my footprints. I'll try to upload pictures of the final boards when I get them.
 
### Footprints
Library with footprints for a few low priced Type C connectors that I'm currently testing from "Korean Hroparts Elec". I buy the parts at LCSC.

### USB-C-Power-tester
Simple Breakout board allowing you to play with setting CC1 & CC2 using easy to solder 0805 resistors. Read up on the [USB-IF spec and what resistors to use here](http://ww1.microchip.com/downloads/en/appnotes/00001953a.pdf). These connectors offer no data, but up to 3A power.

### USB-C-USB-2.0
Simple Breakout board exposing all you need for USB 2.0 using a Type C connector. Also has room for resistors for CC1 & CC2.

### USB-C-USB-3.2 (not yet published)
Breakout board for a fully featured USB 3.1 connector with a low priced IC for detection. I've used the excellent TI TUSB320 before, but would like to explore low price alternatives.

When using this board-don't forget that to get higher speeds to work, you'll need sub-millimeter precision on your cable lengths. All RX/TX pairs should be the exact same length.

## Stuff to remember
When placing resistors for CC1 & CC2, keep in mind that DFP (PC/Hub or similar) is the host offering power to a UFP (Device).
