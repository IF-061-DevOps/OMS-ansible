# Install MySQL

Install MySQL (MariaDB) on CentOS

# Variables

MySQL root password You can change in vars. Many variables and info about it see in ```var/main.yml```


# Use in playbook

```yaml
  roles:
    #- { role: mysql, action: 'install', root_db_password: 'rootpass' }
    - { role: mysql, action: 'create-database', database_name: 'db_name' }
    - { role: mysql, action: 'create-user',  database_user: 'test', database_password: 'test' }
    - { role: mysql, action: 'import-database',  database_name: 'mysql_db', database_dump: '/usr/src/app/sql/sql-dump.sql' }
```
                                                                                
Avaible action:

- *install* - install MySQL server and configure. If You want custom root password for DataBases use **group_vars**
- *create-database* - create database. If Yuo have dump use *import_database* action
- *delete-database* - delete database
- *create-user* create user
- *import-database* import database from local dump file. Database will be created when she absent.

# Dependencies

None

# License 

BSD

# Athor

Igor Bronovskyi - @[BrunIF](https://github.com/BrunIF)

Twitter: @[BrunIF](https://twitter.com/BrunIF)

FB: [BrunIF](https://fb.com/BrunIF)

VK: [BrunIF](https://vk.com/BrunIF)

