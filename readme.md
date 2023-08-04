# Packages

### Utils

```bash
sudo dnf install fish exa btop gh python3-pip neofetch cmatrix pavucontrol
sudo hostnamectl hostname nanpc

chsh -s /usr/bin/fish

pip install ipython numpy scipy
fish_add_path ~/.local/bin

gh auth login
git config --global user.name "nandhagk"
git config --global user.email "nandhagopi@gmail.com"
```

### Aesthetics

```bash
sudo dnf install fontawesome-fonts mozilla-fira-sans-fonts pop-gtk3-theme pop-icon-theme
```

### Rust

```bash
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
fish_add_path ~/.cargo/bin
```

### Node

```bash
curl https://get.volta.sh | bash
volta install node@latest
```

### Kitty

```bash
curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin
sudo ln -s ~/.local/kitty.app/bin/kitten /usr/bin/kitten
sudo ln -s ~/.local/kitty.app/bin/kitty /usr/bin/kitty
```

### Chrome

```bash
sudo dnf install fedora-workstation-repositories
sudo dnf config-manager --set-enabled google-chrome
sudo dnf install google-chrome-stable
```

### VS Code

```bash
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.micr
osoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft
.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
sudo dnf check-update
sudo dnf install code
```

### C++

```bash
sudo dnf group install "C Development Tools and Libraries" "Development Tools"
sudo dnf install libasan libubsan cmake
```

### Spotify

```bash
sudo dnf install \
  https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedo
ra).noarch.rpm
sudo dnf install \
  https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E
 %fedora).noarch.rpm
sudo dnf install lpf-spotify-client
```
https://discussion.fedoraproject.org/t/cannot-build-lpf-spotify-client/61853/23
