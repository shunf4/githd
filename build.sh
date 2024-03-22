#!/bin/bash

[ ! -d node_modules ] && npm install

npm run vscode:prepublish
npx vsce package
