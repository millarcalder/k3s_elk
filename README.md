# civilstonks-elk

This is an ansible project used for deploying the elastic stack to raspberry pi's.

https://www.elastic.co/guide/en/cloud-on-k8s/current/index.html

## Usage

Currently this is only intended to be used with a raspberry pi 4.

1. setup SSH on the remote machine, see [this link](https://www.ssh.com/academy/ssh/copy-id) for instructions
2. run the `setup_raspberry_pi` ansible playbook, `ansible-playbook playbook.yml -i production.yml --ask-become-pass`
3. run the `deploy_elk` ansible playbook, `ansible-playbook deploy_elk.yml -i production.yml --ask-become-pass --ask-vault-password`
