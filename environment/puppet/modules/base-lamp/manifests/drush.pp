class base-lamp::drush{
    file{'drush':
            path => '/usr/local/share/drush',
            ensure => present,
            recurse => true,
            source => "puppet:///modules/base-lamp/drush";

    }

}