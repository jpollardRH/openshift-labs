ansible all -m shell -a 'which docker'
ansible all -m shell -a 'docker --version'
ansible all -m shell -a 'docker ps -a'
