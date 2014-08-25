Basic SaltStack Formula
=============

To setup very basic setting on your server.

## What it does

1. Setup ssh config(e.g. you should use other than default port)
2. Install basic set of packages
3. Setup proper prompt host

## Install

1. Add remotes to /etc/salt/master

  ```yaml
  gitfs_remotes:
    - git://github.com/trexglobal/openssh-formula
    - git://github.com/trexglobal/basic-formula
  ```
2. Setup [pillar](http://docs.saltstack.com/en/latest/topics/pillar/) from pillar.example
3. Add basic to your server [state file](http://docs.saltstack.com/en/latest/topics/tutorials/starting_states.html)

  ```yaml
  include:
      - basic
  ```

  or to the [top.sls](http://docs.saltstack.com/en/latest/ref/states/top.html) file
  

  ```yaml
  base:
    'some.server.example.com':
      - basic
  ```
