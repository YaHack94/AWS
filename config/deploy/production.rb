server '34.195.207.203', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/root/.ssh/id_rsa'