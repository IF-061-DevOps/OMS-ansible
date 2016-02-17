java
====

java role to install and configure java from oracle on CentOS.

Requirements
------------

None.

Role Variables
--------------

These variables are required to define role's behavior:

- java_provider: oracle

- java_version: 7

- java_type: jdk

Dependencies
------------

None

Example Playbook
----------------

Check tests directory:

    - hosts: web1
      roles:
        - role: java
          java_provider: oracle
          java_version: 8
          java_type: jdk

License
-------

MIT

Author Information
------------------

Igor Bronovskyi (brun.if@gmail.com)
