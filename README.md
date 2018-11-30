this template for [dockbix-agent-xxl](https://github.com/monitoringartist/dockbix-agent-xxl) to automatically create discovered docker containers in zabbix

All what you need it is:
1. place parse-hostname.sh into zabbix's externalscript directory and make it executable
2. import templates
3. add docker_host_template.xml template to host with docker containers


This template will not create zabbix host for docker service like nginx.qtqt3wq... Because hash after dot on each restart randomly changed and zabbix cannot change host name for autocreated host. Maintain/create such host manually.
