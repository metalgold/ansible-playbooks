sudo ansible-galaxy install -r requirements.yml
ansible-galaxy install -r requirements.yml

sudo ansible-galaxy collection install -r requirements.yml
ansible-galaxy collection install -r requirements.yml

ansible-playbook playbook_all.yml -K

#Random order, use with care: ansible-playbook playbook_*.yml -K # reminder: --tags "dconf" # --verbose --tags ""
