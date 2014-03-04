Explanation of the folder structure

Source - Contains all source files used to build a content item. Eg. Photoshop PSD for an icon etc.)
Docroot - Website root
Scripts - Drush scripts / general scripts / Drush aliases
Data - SQL dumps and patches
Environment - Vagrant local environment setup
Fabfile - Fabric Scrips


Download and install Vagrant, and Virtual Box
git clone <url to repo>
cd <folder>/environment
vagrant up
ssh vagrant@localhost -p2222       (vagrant = password)
cd www
fab local.setup                    (type yes a couple times)
Set your host file => 127.0.0.1    local.<website name>.com and then navigate to local.<website name>.com:8080

