#!/bin/zsh

echo "Create your environemt"

echo "
(1) Node JS With Express JS
(2) Node JS With Express JS and Typescipt
"
read choice

case $choice in 
  1)
    npm init
    echo "Installing Dependencies"
    npm install express nodemon cors dotenv
    echo "Dependencies Installed"
    touch index.js
    echo '
    import express from "express";
    const app = express();
    app.use(express.json(), cors({ path: ["*"] }));
    ' >> index.json
    echo "Project enviroment setup complete"
    npx json -I -f package.json -e 'this.scripts.start="nodemon index.js"'
    ;;
  2)
    npm init
    echo "Installing Dependencies"
    npm install express typescript cors
    echo "Dependencies Installed"
    touch index.ts
    touch tsconfig.json
    (echo ' {
    "compilerOptions": {
    "target": "es6",
    "module": "commonjs",
    "lib": ["es6"],
    "allowJs": true,
    "checkJs": true,
    "declaration": true,
    "declarationMap": true,
    "sourceMap": true,
    "strict": true,
    "esModuleInterop": true,
    "skipLibCheck": true,
    "forceConsistentCasingInFileNames": true,
    "outDir": "./dist",
    "rootDir": "./",
    "resolveJsonModule": true,
    "noEmit": false
  },
  "include": [
    "./*.ts"
  ],
  "exclude": [
    "node_modules"
  ]
}' >> tsconfig.json)
echo "Project enviroment setup complete"
 ;;
  *)
    echo "Invalid option"
    exit
    ;;
esac
    
