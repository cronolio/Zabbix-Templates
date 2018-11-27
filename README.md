this template for https://github.com/monitoringartist/dockbix-agent-xxl to automaticaly create discovered docker containers in zabbix

All what you need it is:
1. place parse-hostname.sh into zabbix's externalscript directory and add via web interface with the same name
2. import templates
3. add docker_host_template.xml template to host with docker containers
