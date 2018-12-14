#!/bin/bash
ansible vagrant -m script -a "/home/sherry/vagrant-zml/vagrant-destroy.sh"
ansible vagrant -m script -a "/home/sherry/vagrant-zml/vagrant-up.sh"
