git config --global user.email "issa.taleb@ensi-uma.tn"
git config --global user.name "issa1999"
echo "# stash" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/issa1999/stash.git
git push -u origin main
