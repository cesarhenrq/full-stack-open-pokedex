#!/bin/bash

echo "Build script"

echo "Installing npm"
npm install
echo "Npm installed"

echo "Building the project"
npm run build
echo "Build completed"