## Ansible One-off tasks and heavy lifting

* Simple command module

```
ansible webservers -a "uptime" 
```

* Installing Apache using Yum module

```
ansible webservers -m yum  -a “name=httpd state=latest”
```

* Starting the Apache webserver

```
ansible webservers -m service  -a “name=httpd state=started”
```

* Update web content

```
ansible webservers -m copy  -a “src=index.html dest=/var/www/html/index.html”
```
