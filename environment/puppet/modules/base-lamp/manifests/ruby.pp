class base-lamp::ruby {

    $packageList = [
        "ruby",
        "rubygems"
        ]

    package { $packageList: }

    package{ 'sass':
        provider => "gem",
        ensure => installed,
        require => Package['rubygems'],
    }
    package{ 'listen':
        provider => "gem",
        ensure => installed,
        require => Package['rubygems'],
    }
    package{ 'rb-inotify':
        provider => "gem",
        ensure => installed,
        require => Package['rubygems'],
    }
    package{ 'compass':
        provider => "gem",
        ensure => installed,
        require => Package['rubygems'],
    }
    package{ 'capistrano-ext':
        provider => "gem",
        ensure => installed,
        require => Package['rubygems'],
    } 
    package{ 'railsless-deploy':
        provider => "gem",
        ensure => installed,
        require => Package['rubygems'],
    }
}