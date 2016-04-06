# Install MariaDB 10

Install MySQL (MariaDB 10) on CentOS

used: http://feed.askmaclean.com/archives/deploy-asynchronous-replication-slave-to-mariadb-galera-cluster-10-x-using-clustercontrol.html

- hosts: database
  sudo: yes
  user: root
  roles:
  - { role: mysql10, action: 'create-oms', replicate: 'yes' }


install.yml - встановлення MariaDB 10
create-oms.yml - створює Б\Д OMSDB
replication.yml - реплікація з серверів

# Variables

MySQL root password You can change in vars. 
Many variables and info about it see in ```var/main.yml```


#Avaible action:



# Dependencies


# License 

BSD

# Athor

Anatoliy Horobets 

