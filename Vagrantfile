# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"

  config.vm.network "forwarded_port", guest: 3000, host: 3000

  config.vm.synced_folder ".", "/home/vagrant/nodeapi", :mount_options => ["dmode=777", "fmode=666"]

  #config.vm.provision :ansible do |ansible|
#					ansible.playbook = "playbook.yml"
#end



config.vm.provision "shell" do |s|
    s.path = "serverbuild/setup.sh"
end

end
