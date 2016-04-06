# Install Jenkins

Install Jenkins Server on CentOS with(out) plugin(s)

# Variables

All variables change on ./vars/*

# Use in playbook

```yaml
  roles:
    - jenkins
    - { role: jenkins, jenkins_plugin: "git" }
    - { role: jenkins, jenkins_plugin: ["git", "git-client"] }
    - { role: jenkins, jenkins_plugin: "{{ _jenkins_oms_plg }}" }
```

Avaible action:
- default action is install jenkins  without plugins
- *jenkins_plugin* - install plugin(s)

# Dependencies
None

# License 

BSD

# Author

Mykola Kruliv - @[MykolaKr](https://github.com/MykolaKr)


