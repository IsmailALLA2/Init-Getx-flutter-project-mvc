#!/bin/bash

# Specify your Flutter project name
project_name="your_flutter_project"

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
