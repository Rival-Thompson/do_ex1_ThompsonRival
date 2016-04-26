# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.hostname = "rival.be"
  config.vm.network "forwarded_port", guest: 80, host: 3000
  #config.vm.network "public_network"
  config.vm.provision "shell", path: "provision_apache.sh"

end
