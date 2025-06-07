Vagrant.configure("2") do |config|
  
  config.vm.define "web" do |web|
      web.vm.box = "bento/ubuntu-24.04"
      web.vm.box_version = "202502.21.0"
      web.vm.network "private_network", ip: "192.168.56.6"  
      web.vm.provider "virtualbox" do |vb|
        vb.memory = "1024"
        vb.cpus = 2
      end


end
