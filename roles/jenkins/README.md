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
    - { role: jenkins, jenkins_plugin: "{{ _jenkins_oms_plg }}",  tags: 'oms' }
```

Avaible action:
- *jenkins_plugin* - install plugin(s)
- *tags* - configure to specific app

#Requirements
For master job OMS git repository need version tag. For example to define tag
for release version 1.0.2 you need to do next steps:
   1. git tag -a 1.0.2 -m 'release OMS Version 1.0.2'
   2. git push origin --tags

# Dependencies
None

# License 

BSD

# Author

Mykola Kruliv - @[MykolaKr](https://github.com/MykolaKr)


