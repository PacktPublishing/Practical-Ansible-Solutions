## Ansible heartbleed check

* Ensure httpd is running on all VMs

```
ansible -u root -M shell -i hosts webservers "yum install httpd mod_ssl -y" 
```
```
ansible -u root -M shell -i hosts webservers -a "systemctl restart httpd"
```

* Check for heartbleed vulnerability

```
ansible-playbook -i hosts heartbleed.yml -v
```
