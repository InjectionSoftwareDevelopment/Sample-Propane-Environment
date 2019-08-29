Vagrant.configure("2") do |config|
    config.vm.define "propane" do |propane|
        propane.vm.box = "3ndG4me/Propane"
        propane.vm.box_version = "1.0"
        propane.vm.network "public_network", ip: "192.168.1.100"
    end
    config.vm.define "dvwa" do |dvwa|
        dvwa.vm.box = "3ndG4me/dvwa"
        dvwa.vm.box_version = "1.0"
        dvwa.vm.network "public_network", ip: "192.168.1.101"
        dvwa.ssh.username = "vagrant"
        dvwa.ssh.password = "vagrant"
    end
    config.vm.define "pwnme" do |pwnme|
        pwnme.vm.box = "3ndG4me/Pwnme"
        pwnme.vm.box_version = "1.0"
        pwnme.vm.network "public_network", ip: "192.168.1.102"
    end
    config.vm.define "ubuntuovf" do |ubuntuovf|
        ubuntuovf.vm.box = "3ndG4me/Ubuntu_Ovf_Chall"
        ubuntuovf.vm.box_version = "1.0"
        ubuntuovf.vm.network "public_network", ip: "192.168.1.103"
    end
    config.vm.define "ms3win" do |ms3win|
        ms3win.vm.box = "rapid7/metasploitable3-win2k8"
        ms3win.vm.box_version = "0.1.0-weekly"
        ms3win.vm.network "public_network", ip: "192.168.1.104"
    end
    config.vm.define "ms3nix" do |ms3nix|
        ms3nix.vm.box = "rapid7/metasploitable3-ub1404"
        ms3nix.vm.box_version = "0.1.12-weekly"
        ms3nix.vm.network "public_network", ip: "192.168.1.105"
        ms3nix.ssh.username = "vagrant"
        ms3nix.ssh.password = "vagrant"
    end
    config.vm.define "webmaster" do |webmaster|
        webmaster.vm.box = "3ndG4me/Webmaster"
        webmaster.vm.box_version = "1.0"
        #webmaster.vm.network "public_network", ip: " 192.168.1.106"
        webmaster.vm.network "public_network"
        webmaster.ssh.username = "vagrant"
        webmaster.ssh.password = "vagrant"
    end
    config.vm.define "moo" do |moo|
        moo.vm.box = "3ndG4me/Moo"
        moo.vm.box_version ="1.0"
        moo.vm.network "public_network", ip: "192.168.1.107"
        moo.ssh.username = "root"
        moo.ssh.password = "cowsayroot"
    end
end

