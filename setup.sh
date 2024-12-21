#!/bin/bash

# Remove git history
rm -rf .git

# Get the new project name from the current directory
PROJECT_NAME=${PWD##*/}

# Update pom.xml with new project name
sed -i '' "s/hello-world/$PROJECT_NAME/g" pom.xml

# Initialize new git repository
git init

#And dont forget to 
#git remote add origin git@github:username/repository.git

echo "✅ Project setup complete!"
echo "📁 Project name: $PROJECT_NAME"
echo "🚀 Ready to code! You can now:"
echo "   1. Edit src/main/java/com/example/HelloWorld.java"
echo "   2. Run with '<leader>jr' in Neovim"
echo "   3. Create a new repository and push your changes"
