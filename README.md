Description
===========

A simple chef recipe to install composer

Requirements
============ 

php and curl need to be installed before this recipe

Attributes
============

Where composer should install
```ruby
default['composer']['install_dir'] = "/usr/sbin"
```
The user to install composer as
```ruby
default['composer']['user'] = "root"
```

Usage
======

Just include the default recipe

```ruby
"run_list": [
        "recipe[composer]"
]
```

Note
====

I wrote the recipe in record time so please do a pull request on it if you can make it better
