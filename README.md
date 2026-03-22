# 🚀 Embedded Fault-Injected Message System

## 📌 Overview
Embedded Linux project using Buildroot with kernel driver, CAN simulation, fault injection, and GUI monitoring.

## 🧩 Features
- 🐧 Buildroot Embedded Linux  
- 📟 I2C OLED Driver (`/dev/oled`)  
- 🚗 SocketCAN (`vcan`) simulation  
- ⚙️ C++: multithread + message queue + UNIX socket IPC  
- 💥 Fault injection (drop/corrupt data)  
- 🛑 Error detection & monitoring  
- 🖥️ Qt GUI visualization  

## 🏗️ Architecture

[ vcan ] → [ Backend ] → [ Queue ] → [ GUI ]
↓
[ Fault Injection ]
↓
[ Error Detection ]
↓
[ OLED Driver ]


## 🛠️ Tech
🐧 Linux (Buildroot) • 💻 C/C++ • 🧵 pthread • 🔌 SocketCAN • 🔗 UNIX Socket • 🎨 Qt

## 📂 Structure

embedded-linux-project/
├── buildroot/ ├── external/
├── driver/ ├── app/
├── gui/ └── README.md


## 🎯 Goal
Simulate a fault-tolerant embedded communication system with real-time visualization.
