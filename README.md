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

- [phantomjs.png](phantomjs-sample.png) and [firefox-headless.png](firefox-headless-sample.png) are available in the root of the
  selenium-vagrant repository on the host machine:

        $ tree
        .
        ├── LICENSE
        ├── README.md
        ├── Vagrantfile
        ├── firefox-gui.rb
        ├── firefox-headless-sample.png
        ├── firefox-headless.png         # You have just created this file!
        ├── firefox-headless.rb
        ├── phantomjs-sample.png
        ├── phantomjs.png                # This one too!
        └── phantomjs.rb

        0 directories, 10 files
