# Virtual Clusters

Virtual Clusters is a collection of Vagrantfiles and Ansible playbooks for setting up virtual computing clusters using various job scheduling engines. The primary purpose of virtual clusters is to provide a local testing environment for programs running on a compute cluster. It is not meant for deploying computing clusters for production use.


## Scheduling Engines & Nodes

The following schedulers are supported:

  * Open Grid Scheduler (a fork of the Sun Grid Engine) version GE2011.11p1

All clusters are set up to run Debian 8.1


## Requirements

Virtual Clusters was made using the following tools:

  * Vagrant v1.8.1, with vagrant-hosts plugin v2.7.1
  * Ansible v2.0.1.0

You can install a specific version of the `vagrant-hosts` plugin (in our case version 2.7.1) using the `vagrant install` subcommand:

    $ vagrant plugin install --plugin-version 2.7.1 vagrant-hosts

Newer plugin versions may work, but they have not been tested yet.


## Usage

To set up a running virtual cluster, simply `cd` into the respective scheduling engine directory and run `vagrant up`. Engine-specific configurations are listed in the `README.md` file present in that directory.


## Credits

* The NFS ansible role is heavily based on [ansible-role-nfs](https://github.com/geerlingguy/ansible-role-nfs) by [geerlingguy](https://github.com/geerlingguy)
* The Open Grid Scheduler Ansible playbook is based on [a blog post](http://www.bioteam.net/2012/01/building-open-grid-scheduler-on-centos-rhel-6-2/) and [a presentation](http://www.bioteam.net/wp-content/uploads/2009/09/02-SGE-Admin-Install.pdf) by BioTeam


## License

See LICENSE.
