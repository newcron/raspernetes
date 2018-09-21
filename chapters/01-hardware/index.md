# Chapter 1 - Hardware 

This chapter is dedicated to build the hardware for a raspernetes cluster. With hardware I mean: 

1. A Physical Rack to stack Raspberry PIs together that is extensible to feature more nodes over time
1. Power Supply
1. Network
1. Shared Data Storage

Let's look at each of them individually: 

## The Physical Rack

There are several RasPi Cases that feature stacking of machines, such as [this](https://www.amazon.com/GeauxRobot-Raspberry-Model-7-layer-Enclosure/dp/B01D916RNK/) or [that](https://www.amazon.com/CLOUDLET-CASE-Raspberry-Single-Computers/dp/B07D5NM9ZG). 

However, I don't quite like them. First because they're not extensible (they feature a fixed number of nodes). Second because they do not address wiring properly. Using such solution will mean a mess of network and power cables around the actual rack. 

## The Node Hardware

Shopping locally is something that matters to me. After all, small and medium size businesse sare what power a countries economy. From that point of view, please forgive me that all the links and items are selected based on availability and good prices from local shops in germany. I am sure, you will find good substitutions for your own home country. 


| Item  | Single Price |  Qty |
| ----- | ------------ | ---- |
| 1GB Network Switch: [TP Link 8-Port Gigabit Switch](https://www.kabelscheune.de/Switches/TP-Link-8-Port-Gigabit-Switch-Metallgehaeuse.html) | 32.96 EUR | ceil(n/7) |
| [Cat 7 Lan Cable 25cm](https://www.kabelscheune.de/Cat-7-Kabel/Patchkabel-Cat-7-LAN-Kabel-RJ45-Cat-6a-Stecker-schwarz.html) | 1.49 EUR | n |
| Power Supply [USB Hub 7 Port](https://www.conrad.de/de/7-port-usb-30-hub-mit-aluminiumgehaeuse-schwarz-629548.html) | 26.63 EUR | ceil(n/7) |
| [Micro USB Cable 60cm](https://www.kabelscheune.de/USB-Kabel-USB-Hub/USB-2-0-Kabel-A-Stecker-Micro-B-Stecker-schwarz.html?listtype=search&searchparam=usb&) | 1.29 EUR | n |
| Local Storage [16GB Class 10](https://www.conrad.de/de/toshiba-m203-microsdhc-karte-16-gb-class-10-uhs-i-inkl-sd-adapter-1647580.html) | 8.79 EUR | n |
| [Raspberry PI 3 B+](https://www.conrad.de/de/raspberry-pi-3-model-b-1-gb-ohne-betriebssystem-1668026.html) | 37.99 EUR | n | 

