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

## Introduction

FRIDAY is a Bash script designed to be your personal command-line assistant on Debian Linux systems. It automates routine tasks, provides helpful prompts, and enhances your productivity.

## Features

- **Essentials Launcher**: Quickly access essential applications and tools.
- **Interactive Prompts**: User-friendly interface with ASCII art and greetings.
- **Logging**: Maintains a log of commands and actions for reference.
- **Custom Scripts**: Easily extend functionality by adding or modifying scripts.

## Installation

1. **Clone the Repository**

   ```bash
   git clone https://github.com/your_username/FRIDAY-CLI-BASH-Assistant.git
   ```

2. **Navigate to the Project Directory**

   ```bash
   cd FRIDAY-CLI-BASH-Assistant
   ```

3. **Make the Main Script Executable**

   ```bash
   chmod +x FRIDAY.sh
   ```

4. **Ensure Dependencies**

   - Verify that you have Bash installed (`bash --version`).
   - Install any additional dependencies required by your custom scripts.

## Usage

Run the main script:

```bash
./FRIDAY.sh
```

- **Startup**: You'll be greeted with an ASCII art banner and a welcome message.
- **Essentials Prompt**: When asked, "Shall I bring up the essentials for you? (y/n)", enter `y` or `n`.
  - If `y`, FRIDAY will execute the `essentials.sh` script.
  - If `n`, you'll proceed without launching the essentials.
- **Options**: FRIDAY will display available options via `show_options.sh`.
- **Logging**: All actions are logged in 

commands.log

.

## Directory Structure

- 

FRIDAY.sh

: The main script to run the assistant.
- 

scripts

: Directory containing supplementary scripts.
  - `my_functions.sh`: Contains functions sourced by 

FRIDAY.sh

.
  - `essentials.sh`: Script to launch essential tools (customizable).
  - `show_options.sh`: Displays a list of available options to the user.
- 

logs

: Contains log files.
  - `commands.log`: Logs of commands with timestamps.

## Customization

- **Adding Functions**: Edit 

my_functions.sh

 to add new functions.
- **Modifying Essentials**: Customize 

essentials.sh

 with your preferred applications.
- **Updating Options**: Modify 

show_options.sh

 to change available options.

## Logging Details

FRIDAY logs important events and user inputs:

- Log file located at 

commands.log

.
- Includes timestamps and descriptions of actions.
- Useful for reviewing past activities or debugging.



## Troubleshooting

- **Functions File Not Found**: If you receive an error about `my_functions.sh` not being found, ensure that:
  - 

FRIDAY.sh

 and the 

scripts

 directory are in the correct locations.
  - The scripts have the appropriate permissions.

## Contributing

Contributions are welcome! Follow these steps:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature/NewFeature`).
3. Commit your changes (`git commit -am 'Add new feature'`).
4. Push to the branch (`git push origin feature/NewFeature`).
5. Open a pull request.

## License

Distributed under the MIT License. See `LICENSE` for more information.

## Contact

Your Name - [your.email@example.com](mailto:your.email@example.com)

Project Link: [https://github.com/your_username/FRIDAY-CLI-BASH-Assistant](https://github.com/your_username/FRIDAY-CLI-BASH-Assistant)
```
