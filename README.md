# JN5168CarrierBoard
Carrier Board for JN5168 Module with Reset and Programming Button; Step-Down Regulator (24V DC input).

This is a carrier board for JN5168 ZigBee modules. All pins are broken out. Reset and Programming buttons are provided. The better part of the carrier module is occupied by parts for the step-down voltage regulator. Reverse input polarity protection is provided (except for the input buffer capacitor, if placed). 

Above stated imput voltage limit (24V) depends on the FET used for polarity protection and the voltage rating of the input buffer capacitor. The chosen FET for polarity protection is rated for up to 30V. Omitting this FET and placing an appropriate buffer capacitor allow for input voltages up to the limit of the DC-DC step-down regulator, i.e. 45V.

Here is a representation created by KiCAD:
![JN5168 Carrier Board Rendered by KiCAD](https://github.com/l33tn00b/JN5168CarrierBoard/blob/master/jn5168_carrier.png "Render of JN5168 Carrier Board")
