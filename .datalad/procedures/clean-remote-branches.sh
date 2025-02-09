#!/bin/bash
printf "\n\n"
echo "Will delete the following branches in 10 sec"
printf "\n\n"
git branch -r --list 'warehouse/feat/*'
git branch -r --list 'warehouse/fix/*'

git branch -r --list 'origin/feat/*'
git branch -r --list 'origin/fix/*'


printf "\n\n"
sleep 10

branch_remote_list=('warehouse', 'origin')

for branch_remote in branch_remote_list: 

for branch in $(git branch -r --list '$branch_remote/feat/*' | sed 's|$branch_remote/||'); do
    git push $branch_remote --delete "$branch"
done

for branch in $(git branch -r --list '$branch_remote/fix/*' | sed 's|$branch_remote/||'); do
    git push $branch_remote --delete "$branch"
done

for branch in $(git branch -r --list '$branch_remote/feat/*' | sed 's|$branch_remote/||'); do
    git push $branch_remote --delete "$branch"
done

for branch in $(git branch -r --list '$branch_remote/fix/*' | sed 's|$branch_remote/||'); do
    git push $branch_remote --delete "$branch"
done



echo "Done"