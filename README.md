# RC-Control-System
Controlling the rc circuit with PI control technique
In this three-part project, I first examine the Time Response of a simple RC circuit. I feed the circuit I built with 5 volts using Arduino Uno and examine the voltage and time response on the capacitor using the analog read pin. Arduino Uno communicates with Simulink by using serial port communication with the analog data coming from the circuit. I examine the system through the model I created in Simulink and visualize the data with the codes I wrote in Matlab.
In the second part, I examine the Frequency Response of the circuit I established in the first part.
In the third part, I set up the circuit according to the schematic whose image I have attached below and apply PI control. Here I use Arduino only to read analog data. I aim to control overshitting by feeding the circuit from an external source. And I am examining the system in Matlab with the necessary codes.

![image](https://github.com/BatuhanSoylu/RC-Control-System/assets/136644561/b87f0535-a835-4df8-8f2a-f6303f40a213)
![image](https://github.com/BatuhanSoylu/RC-Control-System/assets/136644561/1aecfef8-8d3f-402d-b8c9-3ee376dadf7b)
![image](https://github.com/BatuhanSoylu/RC-Control-System/assets/136644561/8ce11b56-af77-474f-8714-c60f084b4ac6)


