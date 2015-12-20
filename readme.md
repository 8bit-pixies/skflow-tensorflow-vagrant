Readme
======

*  Author: Chapman Siu <chapm0n.siu@gmail.com>  

## About

This project provides a [Ubuntu (14.04)](https://atlas.hashicorp.com/ubuntu/boxes/trusty64) [Vagrant](http://vagrantup.com/) Virtual Machine with [Tensorflow](tensorflow.org) and [skflow](https://github.com/google/skflow)

## Running the VM

1.  Change to the directory with the `VagrantFile`

2.  Start the Virtual Machine. 

    ```
    vagrant up
    ```
 
3.  Login to the VM

    ```
    vagrant ssh
    ```
    
## FAQ

**I'm on windows and it complains I don't have `ssh` or `rsync`. What do I do?**

Installing `msysgit` or `cygwin` should remediate this problem. 

**What have you tested this on?**

I have tested this on Vagrant 1.7.4 and VirtualBox 5.X







