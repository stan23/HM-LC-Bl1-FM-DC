# HM-LC-Bl1-FM-DC
Nachbau HM-LC-Bl1-FM Rollladenaktor für Gleichstrommotoren (z.B. Plissee)

Er verhält sich wie ein Rolloaktor, treibt aber einen 24 V Gleichstrommotor. Dieser wird je nach Fahrtrichtung umgepolt.


## Hardware

### Bauteile

Reichelt ([fertige Liste](https://www.reichelt.de/my/1495010))

Bestellnummer   | Anzahl | Kommentar
--------------- | ------ | ---------
X5R-G0603 10/6  |   1    | -
X7R-G0603 100N  |   5    | -
TAJ 3528 3,3/35 |   1    |  -
RND 0603 1 47   |   2    | -
RND 0603 1 1,5K |   2    | -
RND 0603 1 2,7K |   2    | -
RND 0603 1 10K  |   2    | -
SLO SMD-Y0603-0 |   1    | -
1N 4148 WS      |   3    | -
BC 817 NXP      |   2    | -
ATMEGA 328P-AU  |   1    | -
SIM1-2403 SIL4  |   1    | -
G6S-2 24V       |   2    | -
WAGO 250-204    |   1    | -
WAGO 250-404    |   1    | -
BL 1X20G 2,54   |   1    | -
MPE 156-1-032   |   1    | optional

Sonstiges:
CC1101 Funkmodul 868MHz (ca. 2,60 EUR bei [eBay](https://www.ebay.de/itm/272455136087))


### Programmieradapter
- 1x ISP (um den Bootloader zu brennen)
- 1x FTDI Adapter (falls nicht schon vorhanden, gibts bei [Amazon](https://www.amazon.de/FT232RL-FTDI-USB-auf-TTL-Serienadapter-Arduino/dp/B00HSXDGOE))


## Software

### Fuses

Low:  0xE2
High: 0xD2
Ext:  0xFF

### Bootloader

Aus der Arduino IDE, für ATmega328P, 3,3 V, 8 MHz


### Firmware

https://github.com/pa-pa/AskSinPP/tree/master/examples/HM-LC-Bl1-FM


