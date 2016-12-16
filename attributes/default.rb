default['nginx']['basic_auth'] = false
default['nginx']['port'] = 80
override['nginx']['version'] = '1.10.2-1.el7'
default['nginx']['name'] = '_'
default['nginx']['proxy_pass'] = 'http://localhost:8081'
