sudo zypper -n in ansible

ansible-galaxy install -r requirements.yml
ansible-galaxy collection install -r requirements.yml

ansible-playbook playbook_all.yml -K

#Random order, use with care: ansible-playbook playbook_*.yml -K # reminder: --tags "dconf" # --verbose --tags ""
