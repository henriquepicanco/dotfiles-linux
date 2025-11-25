cd
uname -a
cat /etc/os-release 
sudo vi /etc/apt/sources.list
sudo vi /etc/apt/sources.list.d/ubuntu.sources 
sudo apt update
sudo apt upgrade -y
sudo dpkg-reconfigure locales
sudo dpkg-reconfigure keyboard-configuration
exit
cd
sudo apt update
sudo apt upgrade -y
sudo apt autoremove
snap list
sudo snap install nvim --classic
nvim
ls
mkdir Projetos
cd Projeot
rm -r Projetos/
exit
cd
mkdir .dotfiles
rm -r .dotfiles/
git --version
mkdir -p .config/git
touch .config/git/config
git config --global user.name "Henrique Picanço"
git config --global user.email "114828539+henriquepicanco@users.noreply.github.com"
git config --global init.defaultBranch main
mkdir .dotfiles
cd .dotfiles
git init
echo "# Dotfiles" > README.md
git add README.md 
git commit -m "Initial commit"
touch LICENSE
git add LICENSE 
git commit -m "Add LICENSE file"
git git branch -M main
git branch -M main
git remote add origin https://github.com/henriquepicanco/dotfiles.git
git push -u origin main
nvim .
git add README.md 
git commit -m "Update README"
git push
git checkout linux
git branch --help
git branch linux
git branch
git checkout linux
git branch
mkdir .config/
sudo apt install stow
mv ~/.config/git/ ~/.dotfiles/.config/
stow .
git status
git add .config/git/config
git commit -m "Add git configuration file"
git push
git push --set-upstream origin linux
git checkout main
nvim .
git add README.md 
git commit -m "Update README information about branches"
git branch linux
git checkout linux
git push
cd
stow -D .
cd .dotfiles/
stow -D .
cd
mv ~/.dotfiles/.config/git ~/.config
rm -r .dotfiles/
rm -rf .dotfiles/
exit
q
exit
nvim .bashrc
nvim .dotfiles/.bashrc 
cd
git clone git@github.com:henriquepicanco/dotfiles-linux.git .dotfiles
ssh-keygen -t ed25519 -C "henriquepicanco97@gmail.com"
cat ~/.ssh/id_ed25519.pub 
git clone git@github.com:henriquepicanco/dotfiles-linux.git .dotfiles
cat ~/.ssh/id_ed25519.pub 
cd .dotfiles/
mkdir .config
mv ~/.config/git/ ~/.dotfiles/.config/
stow .
git status
git add .config/git/config 
git commit -m "Add git configuration file"
git push
cd
sudo apt search starship
cat .bashrc
sudo apt search bash-completion
curl -sS https://starship.rs/install.sh | sh
nvim .dotfiles/.bashrc
tmux
nvim .dotfiles/.bash_a
nvim .dotfiles/.bashrc
ls
ll
mv .bashrc .bashrc_old
cd .dotfiles
stow .
exit
