#!/bin/bash

# Ensure dependencies are clean and installed
if [ ! -d "node_modules" ]; then
  echo "🚀 Bootstrapping Blue Rocket dependencies..."
  npm install
fi

# Start the Node backend engine
echo "🟢 Launching core server..."
node server.js
