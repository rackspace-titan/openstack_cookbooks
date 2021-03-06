# repo configs
default[:yum][:repo_base_directory] = "/var/packages/rpms"
default[:yum][:upload_packages_dir] = "/root/openstack-rpms"

default[:yum][:repo] = "login"
default[:yum][:repo_name] = "Nova Yum Repo on Login"
default[:yum][:repo_url] = "http://login.vpc/rpms/"
default[:yum][:gpgcheck] = 0
