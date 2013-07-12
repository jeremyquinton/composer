Description
===========

A simple chef recipe to install composer

Requirements
============ 

php and curl need to be installed before this recipe

Attributes
============

Where composer should install
default['composer']['install_dir'] = "/usr/sbin"

The user to install composer as
default['composer']['user'] = "root" #

USAGE:
======

Just include the default recipe

"run_list": [
        "recipe[composer]"
]

