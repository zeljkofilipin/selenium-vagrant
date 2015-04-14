# Selenium-Vagrant

- Install:
  - [Git](http://git-scm.com/)
  - [VirtualBox](https://www.virtualbox.org/)
  - [Vagrant](https://www.vagrantup.com/)

- Clone this repository:

        $ git clone https://github.com/zeljkofilipin/selenium-vagrant.git

- Create virtual machine:

        $ cd selenium-vagrant
        $ vagrant up

- Log into the virtual machine:

        $ vagrant ssh

- Run sample scripts:

        $ cd /vagrant
        $ ruby phantomjs.rb        # creates phantomjs.png
        $ ruby firefox-headless.rb # creates firefox-headless.png

- Log out from the virtual machine:

        $ logout

- [phantomjs.png](phantomjs-sample.png) and `firefox-headless.png` are available in the root of the
  selenium-vagrant repository on the host machine:

        $ ls
        LICENSE     Vagrantfile   firefox-headless.png  phantomjs.png
        README.md   firefox-gui.rb    firefox-headless.rb phantomjs.rb
