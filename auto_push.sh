#!/bin/bash

local_repo_path="Path/to/directory"  
commit_message="Update from script"         
remote_name="origin"                        
branch_name="master"                          
cd "$local_repo_path" || exit

git add .
git commit -m "$commit_message"

git push "$remote_name" "$branch_name"

#To-Do add additional logic here, such as error handling or notifications

