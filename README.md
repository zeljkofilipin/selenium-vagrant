# Selenium-Vagrant

- Install:
  - [Git](http://git-scm.com/)
  - [VirtualBox](https://www.virtualbox.org/)
  - [Vagrant](https://www.vagrantup.com/)

- Clone this repository:

    git clone https://github.com/zeljkofilipin/selenium-vagrant.git

- Create virtual machine:

    cd selenium-vagrant
    vagrant up

- Log into the virtual machine:

    vagrant ssh

- Run sample scripts:

    cd /vagrant
    ruby phantomjs.rb        # creates phantomjs.png
    ruby firefox-headless.rb # creates firefox-headless.rb
