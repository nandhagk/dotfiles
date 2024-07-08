# Packages

### Setup

```bash
sudo dnf install \
    https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm \
    https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm \
    fedora-workstation-repositories
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
sudo dnf check-update
sudo dnf config-manager --set-enabled google-chrome

sudo dnf group install "C Development Tools and Libraries" "Development Tools"
sudo dnf install \
    fish \
    eza \
    btop \
    gh \
    python3-pip \
    pavucontrol \
    rclone \
    obs-studio \
    fzf \
    mozilla-fira-sans-fonts \
    pop-gtk3-theme \
    pop-icon-theme \
    zathura \
    zathura-pdf-mupdf \
    lpf-spotify-client \
    libasan \
    libubsan \
    cmake \
    google-chrome-stable \
    code

sudo hostnamectl hostname nanpc
chsh -s /usr/bin/fish

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
curl https://get.volta.sh | bash
curl -sSL https://install.python-poetry.org | python3 -

pip install ipython numpy scipy
fish_add_path ~/.local/bin
fish_add_path ~/.cargo/bin

volta install node@latest
volta install pnpm

gh auth login
git config --global user.name "nandhagk"
git config --global user.email "nandhagopi@gmail.com"

rclone config
```
