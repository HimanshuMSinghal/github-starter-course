git remote -v
git remote add upstream https://github.com/LS-Computer-Vision/Assignments
git remote -v
git fetch upstream
git checkout main
git merge upstream/main --allow-unrelated-histories
git push -f magic main
