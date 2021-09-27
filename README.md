# civilstonks-elk

This is an ansible project used for deploying the elastic stack to raspberry pi's.

Currently it will just deploy to a single device but the plan is to deploy to a cluster of devices in the future, likely using a container orchestration service like kubernetes.

## Usage

You will need to have SSH setup on the remote machine, see this link for instructions https://www.ssh.com/academy/ssh/copy-id.

Then you should be able to run the ansible playbook with a inventory file `ansible-playbook playbook.yml -i production.yml`.
