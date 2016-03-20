# Install MySQL

Install MySQL (MariaDB) on CentOS

# Variables

MySQL root password You can change in vars. Many variables and info about it see in ```var/main.yml```


# Use in playbook

```yaml
  roles:
    - { role: mysql, server-test: 0, server-production: 1, server-replication: 1 }
# or
    - { role: mysql, server-production: 1 }
    - { role: mysql, server-replication: 1 }
```
                                                                                
If variable not declarated or equal 0 she not be running
Avaible options:

- server-test
- server-production
- server-replication
- server-replication-slave

# Dependencies

None

# License 

BSD

# Athor

Igor Bronovskyi - @[BrunIF](https://github.com/BrunIF)

Twitter: @[BrunIF](https://twitter.com/BrunIF)

FB: [BrunIF](https://fb.com/BrunIF)

VK: [BrunIF](https://vk.com/BrunIF)

