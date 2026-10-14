# Travel Booking - Infrastructure & DevOps

Ce dépôt gère l'infrastructure as code (IaC) et la configuration du cluster pour le projet de microservices Travel Booking.

## Composants
- **Hyperviseur :** Proxmox VE
- **Provisioning :** Terraform (création des VMs Master & Workers)
- **Configuration & K8s :** Ansible (installation de K3s et préparation système)
- **Déploiement applicatif :** Manifestes Kubernetes / Kustomize

## Structure du projet
- `terraform/` : Définition des ressources Proxmox et réseau.
- `ansible/` : Playbooks d'automatisation et installation du cluster K3s.
- `k8s/` : Déploiements, services et ingress pour les microservices.
