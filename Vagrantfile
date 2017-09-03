# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "bento/centos-7.2"
  config.vm.hostname = "grav-dev"
  config.vm.network "private_network", ip: "192.168.33.20"   # access vagrant at 33.33.33.33 in browser
  # config.vm.network "forwarded_port", guest: 80, host: 9000
  # config.vm.network "public_network"    # access over wifi
  config.vm.synced_folder ".", "/vagrant/grav-dev"
  config.vm.provision :shell, :path => "provision.sh"
  # config.ssh.forward_agent = true    # git commands in vagrant if you need em
  config.vm.provider 'virtualbox' do |vb|
    vb.name = "grav-dev"
    vb.memory = "2048"    # 2GB
    vb.cpus = 2    # for parallelism
  end
end