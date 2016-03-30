# Install Jenkins

Install Jenkins Server on CentOS with plugin

# Variables

All variables change on ./vars/*

# Use in playbook

```yaml
  roles:
    - { role: jenkins, action: 'install' }
    - { role: jenkins, action: 'plugins', jenkins_plugin: "git" }
    - { role: jenkins, action: 'plugins', jenkins_plugin: ["git", "git-client"] }
```

Avaible action:
- *install* - install jenkins
- *plugins* - install plugins, which defined in jenkins_plugin

# Dependencies
None

# License 

BSD

# Author

Mykola Kruliv - @[MykolaKr](https://github.com/MykolaKr)


