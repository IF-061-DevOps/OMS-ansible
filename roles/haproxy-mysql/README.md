# Install Haproxy

Install Haproxy on CentOS

# Variables

defaults
  log global
  mode tcp
  timeout connect 5000
  timeout client 50000
  timeout server 50000

# Dependencies

To use

- name: Install Haproxy
  hosts: webapp  
  roles: 
  - haproxy-mysql
  
Redirect port 3306 on webapp to all host in group database to port 3306 |
Type balance - roundrobin

# License 

BSD

# Athor

Anatoliy Horobets    

