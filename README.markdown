[fjvu.dk](http://fjvu.dk)
==

Installation profile for fjvu.dk.

Requirements
------------

* [drush](http://drupal.org/project/drush) 
* [drush_make](http://drupal.org/project/drush_make)

Installation
------------

To build a complete site, run:

    drush make fjvu_dk.build ~/workspace/fjvu_dk_build

Navigate to the root of your install. Then you need to run the following commands:

    cd sites/default
    cp default.settings.php settings.php
    chmod 777 settings.php
    mkdir files
    chmod 777 files

Navigate to the root directory in a webbrowser, e.g. http://workspace/fjvu_dk_build, and the installation profile should start automatically.

#### Update existing install profile ####

If you want to update just the install profile instead of rebuilding the
entire site, you can run this:

    drush make --no-core --contrib-destination=. fjvu_dk.make

#### Rebuild everything ####

If you want to force a rebuild of everything (this will install a clean database), you can do:

    drush si fjvu_dk

More information
----------------

See more on [Drupal deployments & workflows with version control, drush_make, and Aegir](http://www.migueljacq.com/content/drupal-deployments-workflows-version-control-drushmake-and-aegir)
