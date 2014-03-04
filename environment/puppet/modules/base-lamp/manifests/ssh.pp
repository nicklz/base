class base-lamp::ssh{
    file{'id_rsa':
            path => '/home/vagrant/id_rsa',
            ensure => present,
            source => "puppet:///modules/base-lamp/ssh/project_rsa",
            mode => 0400;

        'id_rsa.pub':
            path => '/home/vagrant/id_rsa.pub',
            ensure => present,
            source => "puppet:///modules/base-lamp/ssh/project_rsa.pub",
            mode => 0400;

    }

}