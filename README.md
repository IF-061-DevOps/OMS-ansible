# OMS Ansible configuration

- [Roles](#roles)
- [Ansible Playbooks](#ansible-playbooks)

## Roles

Our roles:

- ~~[apache](roles/apache/README.md)~~ - deleted
- [apache2](roles/apache2/README.md)
- [balancer](roles/balancer/README.md)
- [clone-oms](roles/clone-oms/README.md)
- [infra](roles/infra/README.md)
- [java7](roles/java7/README.md)
- [jenkins](roles/jenkins/README.md)
- [logclient](roles/logclient/README.md)
- [logging](roles/logging/README.md)
- [maven](roles/maven/README.md)
- [mysql](roles/mysql/README.md)
- [mysql10](roles/mysql10/README.md)
- ~~[mysql-jenkins](roles/mysql-jenkins/README.md)~~ - deleted
- ~~[mysql-oms](roles/mysql-oms/README.md)~~ - deleted
- [nginx-logging](roles/nginx-logging/README.md)
- [oms](roles/oms/README.md)
- [repository](roles/repository/README.md)
- [setlocalrepo](roles/setlocalrepo/README.md)
- [tomcat](roles/tomcat/README.md)
- [zabbixagent](role/zabbixagent/README.md)
- [zabbixcreatedb](role/zabbixcreatedb/README.md)
- [zabbixcreategroup](role/zabbixcreategroup/README.md)
- [zabbixserver](role/zabbixserver/README.md)


Additional information about role, You can find in README.md file in same folder

## Ansible Playbooks

All playbooks avaible in [playbooks folder](playbooks). Run Playbooks you can follows:

```
ansible-playbook playbooks/your-role.yml
```

