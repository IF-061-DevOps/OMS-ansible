# Install Repository server

Install Repository Server on CentOS

# Variables

All variables change on ./vars/*

# Use in playbook

```yaml
  roles:
    - { role: repository, repo_dir: "/var/www/html/repos/" }
    - { role: repository, action: 'download', repo_dir: {{ _repos }} , repo_url: "http://www.ex.ua/get/233566126" }
```

Avaible action:
- *download* - download  remote repository file

# Dependencies
 - Apache 2

# License 

BSD

# Athor

Mykola Kruliv - @[MykolaKr](https://github.com/MykolaKr)


