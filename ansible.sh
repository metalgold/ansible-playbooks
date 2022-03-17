sudo ansible-galaxy install -r requirements.yml
ansible-galaxy install -r requirements.yml

sudo ansible-galaxy collection install -r requirements.yml
ansible-galaxy collection install -r requirements.yml

ansible-playbook playbook_packages_tumbleweed.yml
ansible-playbook playbook_packages_docker_kubernetes_client.yml
# interactive: ansible-playbook playbook_git.yml
ansible-playbook playbook_filelimits.yml
ansible-playbook playbook_aws.yml
ansible-playbook playbook_jetbrains.yml
ansible-playbook playbook_kde.yml
# use with gnome: ansible-playbook playbook_gnome.yml
ansible-playbook playbook_zsh.yml
ansible-playbook playbook_sdks.yml
ansible-playbook playbook_flatpaks.yml

#Random order, use with care: ansible-playbook playbook_*.yml -K # reminder: --tags "dconf" # --verbose --tags ""
