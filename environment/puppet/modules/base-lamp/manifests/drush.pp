class base-lamp::drush{
    file{'drush':
            path => '/usr/local/share/drush',
            ensure => present,
            recurse => true,
            source => "puppet:///modules/blitz-lamp/drush";

    }

}