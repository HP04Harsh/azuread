[webservers]
%{ for ip in ips ~}
${ip}
%{ endfor ~}

[all:vars]
ansible_python_interpreter=/usr/bin/python3