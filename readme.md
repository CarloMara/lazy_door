# Lazy Door

A simple smarthome automation power endpoint. It has two independent triacs driven power channels controlled by a ZCO detector.
The endpoint is powered from AC, via a ac/dc module, that it's easily available online. 
In mk1 contains stuff for a prototype based on the linkit 7697 platform, which features an arm m4. Folder mk2 instead features a the same power circuits, but it's based on an esp8266

---
# mk1

This version is based on the demoboard of the linkit 7697. 
As the board will be placed inside a derivation box, it was chosen to integrate a ac/dc brick into the design, as it would provide an effective way to remove battery dependence. It was briefly considered a discrete implementation of an ac/dc converter, but since this module it's going to be done on a very small small scale it was deemed not worth.

Inspiration for the power side was drawn from both the datasheets and several books. The circuit was not simulated in spice.


# mk2

This board shares the sames design principles as the mk1 version, with the only exception of the microcontroller, which was changed in favor of an esp8266, as it's more readily available.

![Alt text](https://raw.githubusercontent.com/CarloMara/lazy_door/master/mk2/img/sch.svg?sanitize=true)
