# Project Environment Setup Script

This repository contains a shell script to quickly set up project environments for various JavaScript frameworks and tools. The script allows you to configure your environment with minimal effort by automating dependency installation, configuration setup, and more.

---

## Features

- **Option 1**: Set up a Node.js project with Express.js and Nodemon.
- **Option 2**: Set up a Node.js project with Express.js, TypeScript, and a `tsconfig.json` pre-configured for modern JavaScript and TypeScript development.

---

## How It Works

The script prompts the user to choose from the following options:

1. **Node.js with Express.js**:  
   - Initializes the project with `npm init`.  
   - Installs `express` and `nodemon` as dependencies.  
   - Configures the `start` script in `package.json`.  
   - Creates an `index.js` file as the entry point.

2. **Node.js with Express.js and TypeScript**:  
   - Initializes the project with `npm init`.  
   - Installs `express` and `typescript` as dependencies.  
   - Configures a `tsconfig.json` for TypeScript development.  
   - Creates an `index.js` and a TypeScript-compatible environment.

---

## Usage

### Prerequisites

- [Node.js](https://nodejs.org) and `npm` installed on your system.
- [Zsh](https://www.zsh.org) shell (or adapt the script for other shells like Bash).

### Steps

1. Clone this repository or copy the script.
2. Make the script executable:
   ```bash
   chmod +x setup.sh
   ```
3. Run the script:
   ```bash
   ./setup.sh
   ```
4. Follow the prompts to select your desired environment.

---

## Example Output

**Option 1: Node.js with Express.js**  
```bash
Create your environment

(1) Node JS With Express JS
(2) Node JS With Express JS and Typescript
(3) Next JS With Shadcn UI

Enter your choice: 1

Installing Dependencies
+ express
+ nodemon
Dependencies Installed
Project environment setup complete
```

**Option 2: Node.js with Express.js and TypeScript**  
```bash
Create your environment

(1) Node JS With Express JS
(2) Node JS With Express JS and Typescript
(3) Next JS With Shadcn UI

Enter your choice: 2

Installing Dependencies
+ express
+ typescript
Dependencies Installed
Project environment setup complete
```

---

## Contributing

Feel free to contribute to this script by submitting a pull request! Suggestions and enhancements are welcome.

---

