# Getting Started with Quartus II

**Introduction to Quartus II for FPGA Design**

## 🎯 Objective

Learn the basics of Quartus II software for designing logic circuits using two methods: VHDL code description and schematic capture.

## 🧰 Software Used

- **Quartus II** (Version 13) by Altera
- Target FPGA: **Cyclone II EP2C35F672C6** (on Altera DE2 board)

### Activity : 7-Segment Display Controller

Design a BCD to 7-segment decoder.

#### Presentation:

A 7-segment display consists of 7 LEDs (a, b, c, d, e, f, g) used to display digits 0-9.

| Input (BCD) | Outputs (a b c d e f g) |
|-------------|-------------------------|
| 0000 (0)    | 1111110 |
| 0001 (1)    | 0110000 |
| 0010 (2)    | 1101101 |
| 0011 (3)    | 1111001 |
| 0100 (4)    | 0110011 |
| 0101 (5)    | 1011011 |
| 0110 (6)    | 1011111 |
| 0111 (7)    | 1110000 |
| 1000 (8)    | 1111111 |
| 1001 (9)    | 1111011 |


#### Implementation Methods:

**Method 1: VHDL Implementation**
- Inputs: A, B, C, D (BCD)
- Outputs: a, b, c, d, e, f, g (7 segments)
- Write VHDL code describing the decoder logic
- Simulate for digits 0 to 9
<br>
<img width="378" height="317" alt="image" src="https://github.com/user-attachments/assets/ce805885-3144-4327-a28f-06d5189585aa" />
<br>
<img width="960" height="303" alt="image" src="https://github.com/user-attachments/assets/80f24604-146d-4e95-b0cc-eacacbeb9e71" />
<br>
**Method 2: Schematic Implementation**
- Create Block Diagram/Schematic file
- Build logic circuit from truth table
- Simulate and verify all input combinations

<br>
<img width="422" height="384" alt="image" src="https://github.com/user-attachments/assets/053664a6-24b6-4206-bfab-b9559168e2f7" />
<br>
<img width="960" height="281" alt="image" src="https://github.com/user-attachments/assets/dba3b0b0-7094-4d37-a9d8-18864b33764a" />
<br>
