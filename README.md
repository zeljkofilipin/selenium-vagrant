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

## Here be dragons!!!

This is experimental. The above virtual machine was headless. If you would
prefer a machine with GUI, uncomment *Here be dragons!!!* section in the
`Vagrantfile`.

If you did not create the machine so far, create it:

        $ vagrant up

If you did create the machine, reload it so the changes to the `Vagrantfile`
are applied.

        $ vagrant reload

In any case, be patient, it will take some time.

When the virtual machine is ready, login via VirtualBox GUI interface. Username is
`vagrant`, password is `vagrant`. Open terminal and go to `/vagrant` folder.

        $ cd /vagrant

You can still run `phantomjs.rb` and `firefox-headless.rb`, but now you can
also run `firefox-gui.rb`:

        $ ruby firefox-gui.rb # creates firefox-gui.png

You should be able to see Firefox running in the virtual machine.
