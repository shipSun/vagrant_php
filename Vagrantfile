Vagrant.configure("2") do |config|
  config.vm.define "php" do |php|
	
    php.vm.network "private_network", ip: "192.168.56.11"
    
    php.vm.box="centos-6.7"
    php.vm.provider "virtualbox" do |vb|
        vb.memory = "512"
        vb.cpus = 1
    end
  end
end
