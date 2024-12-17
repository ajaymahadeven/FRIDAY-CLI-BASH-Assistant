# FRIDAY - For Real, I Do Assist You

Your personal CLI assistant for Debian Linux.

## ASCII Art Banner

At startup, FRIDAY displays an ASCII art banner:

```
███████╗██████╗    ██╗   ██████╗     █████╗ ██╗   ██╗
██╔════╝██╔══██╗   ██║   ██╔══██╗   ██╔══██╗╚██╗ ██╔╝
█████╗  ██████╔╝   ██║   ██║  ██║   ███████║ ╚████╔╝ 
██╔══╝  ██╔══██╗   ██║   ██║  ██║   ██╔══██║  ╚██╔╝  
██║██╗  ██║  ██║██╗██║██╗██████╔╝██╗██║  ██║██╗██║   
╚═╝╚═╝  ╚═╝  ╚═╝╚═╝╚═╝╚═╝╚═════╝ ╚═╝╚═╝  ╚═╝╚═╝╚═╝  

     F.R.I.D.A.Y. - *For Real, I Do Assist You* - V 1.0.0
  -------------------------------------------------------
      Your personal CLI assistant for Debian Linux.
```


## 🚀 Introduction

FRIDAY is a Bash script designed to be your personal command-line assistant on Debian Linux systems. It automates routine tasks, provides helpful prompts, and enhances your productivity.

> **Fun Fact:** Born during a caffeine-fueled coding marathon when I  realized clicking multiple times is for mere mortals! 😉 Created to save precious milliseconds that could be spent debating tabs vs. spaces. 

## ✨ Features

- **Essentials Launcher**: Quickly access essential applications and tools
- **Interactive Menu**: Comprehensive options for various tasks
- **Logging**: Detailed command and action tracking
- **Custom Scripts**: Easily extensible functionality
- **Function Library**: Modular, reusable functions

## 🔧 Installation

1. **Clone the Repository**
   ```bash
   git clone https://github.com/your_username/FRIDAY-CLI-BASH-Assistant.git
   ```

2. **Navigate to Project Directory**
   ```bash
   cd FRIDAY-CLI-BASH-Assistant
   ```

3. **Make Scripts Executable**
   ```bash
   chmod +x FRIDAY.sh
   chmod +x scripts/essentials.sh
   chmod +x scripts/show_options.sh
   ```

4. **Ensure Dependencies**
   - Verify Bash installation: `bash --version`
   - Install additional dependencies as needed

## 🖥️ Usage

Run the main script:

```bash
./FRIDAY.sh
```

### Options Menu

FRIDAY presents a comprehensive menu of options:

```plaintext
------------------------------------
What can I do for you today?
------------------------------------
Here are the available options:
1. System Diagnosis
2. Google Chrome
3. Visual Studio Code
4. Teams
5. Terminal
6. Lock Screen
7. Logout
8. Trello
9. Timer
10. Postman
11. Azure Storage Explorer
12. DBeaver
13. Screenshot
14. Mail
15. Soft Reset
16. System Updates
------------------------------------
```

## 📂 Directory Structure

- `FRIDAY.sh`: Main assistant script
- `scripts/`: Supplementary scripts
  - `my_functions.sh`: Reusable functions
  - `essentials.sh`: Essential tools launcher
  - `show_options.sh`: Option handling
- `logs/`: Log file storage

## 🛠️ Customization

### Modifying Essential Applications

Easily customize `essentials.sh` to launch your preferred applications:

```bash
echo "Starting YourApp"
log_command "Starting YourApp"
yourapp_command
log_command "Executed command: yourapp_command"
```

## 🐛 Troubleshooting

- Ensure script permissions: `chmod +x FRIDAY.sh scripts/*.sh`
- Verify application installations
- Check script locations and paths

## 🤝 Contributing

Contributions are warmly welcomed! Feel free to submit pull requests or open issues.

## 📄 License

Distributed under the MIT License. See `LICENSE` for details.

---

**Disclaimer**: 
This project was lovingly crafted during those moments when I realized my repetitive tasks were stealing my soul, one click at a time. FRIDAY is my rebellion against mundane computer interactions - because life's too short to not automate the boring stuff! 🖥️💻 Remember, every second saved is a second closer to world domination... or at least to grabbing another coffee. ☕