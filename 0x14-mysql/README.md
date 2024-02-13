MySQL Setup and Backup Scripts
This repository contains scripts and configurations for setting up MySQL replication between two servers (web-01 and web-02) and a script for automated MySQL backup.

Contents:
User and Permissions Setup:

To grant access for checking replication status, the script 1-mysql_user_setup.sh creates a MySQL user named holberton_user with the appropriate permissions on both web-01 and web-02.
Additionally, SSH keys are added to both servers.
Database and Table Creation:

The script 2-mysql_database_setup.sh creates a database named tyrell_corp on web-01.
Within the tyrell_corp database, it creates a table named nexus6 and adds at least one entry.
The user holberton_user is granted SELECT permissions on the nexus6 table.
Replication User Setup:

The script 3-mysql_replica_user_setup.sh creates a new user named replica_user on web-01 with the appropriate replication permissions.
Primary-Replica Infrastructure Setup:

The script 4-mysql_configuration_primary and 4-mysql_configuration_replica contain the MySQL configuration settings for web-01 (primary) and web-02 (replica) respectively.
