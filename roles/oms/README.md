# Install OMS

Install OMS on CentOS

# Variables


# Use in playbook

```yaml
  roles:
    - { role: oms, action: 'install' }
    - { role: oms, action: 'importdb', database_name: 'db_name' }
```
                                                                                
Avaible action:

- *install* - install OMS
- *importdb* - import oms  database

# Dependencies

None

# License 

BSD

# Author

Mykola Kruliv - @[MykolaKr](https://github.com/MykolaKr)

