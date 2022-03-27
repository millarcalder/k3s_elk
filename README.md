# civilstonks-elk

This project contains ansible playbook I use for deploying the [Elastic Stack (elk)](https://www.elastic.co/guide/en/cloud-on-k8s/current/index.html) to my Kubernetes cluster.

## Deploy Elastic Stack

This playbook is run on your local machine, you will need to have kubectl configured to use the Kubernetes cluster you want to deploy to ([see here for instructions](https://kubernetes.io/docs/tasks/access-application-cluster/access-cluster/)).

Once you have kubectl configured, run the `deploy_elk` ansible playbook, `ansible-playbook deploy_elk.yml --ask-become-pass --ask-vault-password`

### Running locally

If you wish to run the Elastic Stack on your local machine you can install [Minikube](https://minikube.sigs.k8s.io/docs/start/). To access kibana you will need to run the [tunnel command](https://minikube.sigs.k8s.io/docs/handbook/accessing/).
