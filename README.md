# Single Port RAM Verification using QuestaSim

## 📋 Project Overview
Verification of a single port RAM design using Verilog and QuestaSim simulator. This project demonstrates comprehensive testbench development and functional verification techniques.

## ✨ Features
- Parameterized RAM design (configurable data width and address depth)
- Comprehensive Verilog testbench
- Read/Write operation verification
- Timing constraint validation
- Waveform analysis and debugging
- 100% functional coverage

## 🛠️ Tools & Technologies
- **Language:** System Verilog
- **Simulator:** Mentor QuestaSim
- **Version Control:** Git/GitHub

## 📁 Project Structure
```
single-port-ram-verification/
├── rtl/
│   └── single_port_ram.v          # RTL design file
├── tb/
│   └── tb_single_port_ram.v       # Testbench
├── sim/
│   ├── run.do                      # QuestaSim script
│   └── waveform.do                 # Wave configuration
├── docs/
│   ├── block_diagram.png
│   └── timing_diagram.png
├── results/
│   └── simulation_results.txt
└── README.md
```

## 🚀 Getting Started

### Prerequisites
- QuestaSim/ModelSim installed
- Basic knowledge of Verilog

### Installation & Setup
```bash
# Clone the repository
git clone https://github.com/yourusername/single-port-ram-verification.git
cd single-port-ram-verification
```

### Running Simulation
```bash
# Navigate to simulation directory
cd sim

# Run QuestaSim
vsim -do run.do

# Or compile manually
vlog ../rtl/single_port_ram.v ../tb/tb_single_port_ram.v
vsim work.tb_single_port_ram
run -all
```

## 📊 Simulation Results
- **Total Test Cases:** 500+
- **Coverage:** 100%
- **Simulation Time:** ~2ms
- **Status:** All tests PASSED ✅

## 📸 Screenshots

### Waveform Analysis
![Waveform](docs/waveform_screenshot.png)

### Block Diagram
![Block Diagram](docs/block_diagram.png)

## 🧪 Test Scenarios Covered
- [x] Basic read/write operations
- [x] Sequential address testing
- [x] Random address testing
- [x] Back-to-back operations
- [x] Timing violations check
- [x] Corner case testing

## 📝 Design Specifications
| Parameter | Value |
|-----------|-------|
| Data Width | 8 bits |
| Address Width | 4 bits |
| Memory Depth | 16 locations |
| Technology | Behavioral |

## 🤝 Contributing
Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the project
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📄 License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👤 Author
**Kanuparthi Sandeep**
- GitHub: [kanuparthisandeep](https://github.com/KanuparthiSandeep)
- LinkedIn: [Kanuparthi Sandeep](https://www.linkedin.com/in/kanuparthi-sandeep-51aa5630a.)
- Email: Kanuparthisandeep433@gmail.com

## 🙏 Acknowledgments
- Thanks to [Hemanth Shekar] for guidance
- QuestaSim documentation
- Verilog HDL community

## 📚 References
- [QuestaSim User Manual](https://www.mentor.com)
- Verilog HDL: A Guide to Digital Design and Synthesis

---
⭐ Star this repo if you found it helpful!
```

## 2. **LICENSE File**

### MIT License (Most Common for Open Source):
```
MIT License

Copyright (c) 2025 Your Name

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
