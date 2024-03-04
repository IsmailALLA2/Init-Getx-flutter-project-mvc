#!/bin/bash

# Check if a project name is provided
if [ -z "$1" ]; then
  echo "Usage: $0 <project_name>"
  exit 1
fi

# Set the provided project name
project_name="$1"

# Create the Flutter project
flutter create $project_name

# Navigate to the project directory
cd $project_name

# Create custom folders
mkdir -p lib/core/middleware
mkdir -p lib/core/config
mkdir -p lib/core/function
mkdir -p lib/core/constant
mkdir -p lib/core/class
mkdir -p lib/core/service
mkdir -p lib/core/helpers
mkdir -p lib/core/localization
mkdir -p lib/controller
mkdir -p lib/bindings
mkdir -p lib/data/static
mkdir -p lib/data/remote
mkdir -p lib/views/page
mkdir -p lib/views/widget
mkdir -p assets

# Display success message
echo "Flutter project '$project_name' initialized with custom folder structure."
