sudo ansible-galaxy install -r requirements.yml
ansible-galaxy install -r requirements.yml

sudo ansible-galaxy collection install -r requirements.yml
ansible-galaxy collection install -r requirements.yml

ansible-playbook playbook_*.yml -K #--tags "dconf" # --verbose --tags ""
