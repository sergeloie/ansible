sudo pacman -S git make ansible --noconfirm
ansible-galaxy collection install community.general
git clone https://github.com/sergeloie/ansible.git
cd ansible
make install_local
