[fjvu.dk](http://fjvu.dk) [![Build Status](https://secure.travis-ci.org/fjvu/fjvu-deploy.png)](http://travis-ci.org/fjvu/fjvu-deploy)
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

Navigate to the root directory in a webbrowser, e.g. http://workspace/fjvu_dk_build, and the installation profile should start automatically.

#### Update existing install profile ####

If you want to update just the install profile instead of rebuilding the
entire site, you can run this:

    drush make --no-core --contrib-destination=. fjvu_dk.make

#### Rebuild everything ####

If you want to force a rebuild of everything (this will install a clean database), you can do:

    drush si fjvu_dk

Installing new modules
----------------------

Before changing the current install, allways set the site in maintenance mode.

###Upgrade current modules###

The current modules are all installed in _profiles/fjvu_dk/modules_. If you want to upgrade a module, you can just overwrite the currently installed modules. After overwriting, make sure you login as user 1 and go to [upgrade.php](http://fjvu.dk/upgrade.php) to make sure that everything is updated in the database.

###Install new modules###

If you want to install new modules, please put them in _sites/all/modules_. That way it is easy to spot which modules has not been put into version control yet.

Make sure to keep away from all other folders than _sites_. Please :)
