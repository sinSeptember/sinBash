#!/bin/bash

# Define variables
local_repo_path="/home/september/Desktop/vault"  
commit_message="Update from script"         
remote_name="origin"                        
branch_name="master"                          

# Change directory to the local repository
cd "$local_repo_path" || exit

# Add all changes and commit
git add .
git commit -m "$commit_message"

# Push changes to remote repository
git push "$remote_name" "$branch_name"

# Optionally, you can add additional logic here, such as error handling or notifications

