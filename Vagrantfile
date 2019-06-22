Vagrant.configure("2") do |config|
  config.vm.define "php" do |php|
	
    php.vm.network "private_network", ip: "192.168.56.11"
    
    php.vm.box="php5.6.40"
    php.vm.provider "virtualbox" do |vb|
        vb.memory = "512"
        vb.cpus = 1
    end
	php.vm.provision "shell", path:"./php.sh"
	php.vm.provision "shell", inline: "service php-fpm start", run: "always"
  end
end
