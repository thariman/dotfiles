sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible
sudo echo "localhost   ansible_connection=local" | sudo tee -a /etc/ansible/hosts > /dev/null
sudo echo "callback_whitelist = profile_tasks" | sudo tee -a /etc/ansible/ansible.cfg > /dev/null
