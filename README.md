# civilstonks-elk

This is an ansible project used for deploying the elastic stack to raspberry pi's.

Currently it will just deploy to a single device but the plan is to deploy to a cluster of devices in the future, likely using a container orchestration service like kubernetes.

## Requirements

 - 64bit OS, I've been using [Ubuntu Server](https://ubuntu.com/download/server)

## Usage

You will need to have SSH setup on the remote machine, see this link for instructions https://www.ssh.com/academy/ssh/copy-id.

Then you should be able to run the ansible playbook with a inventory file `ansible-playbook playbook.yml -i production.yml`.
