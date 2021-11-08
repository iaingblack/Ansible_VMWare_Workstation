# Ansible_VMWare_Workstation

## VMWare Workstation

https://github.com/qsypoq/Ansible-VMware-Workstation-Fusion-Pro-Modules

## Container

https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#installing-ansible-on-ubuntu
https://techsparx.com/software-development/docker/damp/remote-control.html

## Remote Docker Context

Add ssh key to ~/.ssh/authorized_keys on rmeote machine

```
docker context create hetzner --docker "host=ssh://iain@server.rootisgod.com"
docker context use hetzner
docker ps
```

## VMWare

```
vmrest -C
vmrest
```