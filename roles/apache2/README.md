# Install Apache2 (HTTPD)

Install Apache2 (httpd)  on CentOS

# Variables

Role variable You can change in vars folder.


# Use in playbook

```yaml
  roles:
    # - { role: apache2, action: 'install' }
    - { role: apache2, action: 'virtualhost', vhost_name: 'brun', vhost_dir: '/var/www/html/brun' }
    - { role: apache2, action: 'htaccess', directory: '/var/www/html/brun', username: 'brun', password: 'brun' } 
```
                                                                                
Avaible actions:

- ~~*install* - Install Apache on Your host(s)~~ - installed always by default
- *virtualhost* (params: *vhost_name*, *vhost_dir*, *indexes*) - Create virtual host and folder if not avaible
- *htaccess* (params: *directory*, *username*, *password*) - Create htaccess protection to folder (in progress)
- *help* - Show help

* indexes - By default set "-Indexes" and not show file and directories. If "+Indexes" you can see files and directories.

# Dependencies

None

# License 

BSD

# Athor

Igor Bronovskyi - @[BrunIF](https://github.com/BrunIF)

Twitter: @[BrunIF](https://twitter.com/BrunIF)

FB: [BrunIF](https://fb.com/BrunIF)

VK: [BrunIF](https://vk.com/BrunIF)

