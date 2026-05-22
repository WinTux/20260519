# Repositorio de ejemplo
Manejo de git y GitHub

```bash
git --version
git config --list
git config --global user.name "Pepe Perales" 
git config --global user.email "pepe@gmail.com"
git config --global core.editor "code --wait"
git config --global init.defaultBranch main


git init
git add .
git status
git commit -m "Primer commit"
git branch -M main
git remote add origin https://github.com/WinTux/20260519.git
git push origin main

git remote -v
git clone https://github.com/WinTux/20260519.git
```

# Sobre ramas
```bash
git checkout -b develop
git checkout 
```