Vagrant.configure(2) do |config|  
  config.vm.box = "ubuntu/trusty64"
  config.vm.provision :shell, path: "bootstrap.sh"
  config.vm.provider "virtualbox" do |v|
    v.linked_clone = true
  end
end
