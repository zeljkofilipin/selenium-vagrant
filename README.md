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
        # Please hold, your call is important to us...

- Log into the virtual machine:

        $ vagrant ssh

- Run sample scripts:

        $ cd /vagrant
        $ ruby phantomjs.rb # creates phantomjs.png
        $ ruby firefox.rb   # creates firefox.png

- Log out from the virtual machine:

        $ logout

- [phantomjs.png](phantomjs-sample.png) and [firefox.png](firefox-sample.png) are available in the root of the
  selenium-vagrant repository on the host machine:

        $ tree
        .
        ├── LICENSE
        ├── README.md
        ├── Vagrantfile
        ├── firefox-sample.png
        ├── firefox.png          # You have just created this file!
        ├── firefox.rb
        ├── phantomjs-sample.png
        ├── phantomjs.png        # This one too!
        └── phantomjs.rb

        0 directories, 10 files
