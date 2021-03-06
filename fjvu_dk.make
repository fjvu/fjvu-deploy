core = 7.x
api = 2

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.4

projects[ckeditor_link][subdir] = contrib
projects[ckeditor_link][version] = 2.2

projects[ckeditor_link][subdir] = contrib
projects[ckeditor_link][version] = 2.2

projects[content_access][subdir] = contrib
projects[content_access][version] = 1.2-beta1

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.2

projects[date][subdir] = contrib
projects[date][version] = 2.6

projects[danishstemmer][subdir] = contrib
projects[danishstemmer][version] = 1.1

projects[entity][subdir] = contrib
projects[entity][version] = 1.0-rc3

projects[entityreference][subdir] = contrib
projects[entityreference][version] = 1.x-dev

projects[features][subdir] = contrib
projects[features][version] = 1.0

projects[file_entity][subdir] = contrib
projects[file_entity][version] = 2.0-unstable7

projects[field_redirection][subdir] = contrib
projects[field_redirection][version] = 2.5

projects[fontyourface][subdir] = contrib
projects[fontyourface][version] = 2.6

projects[google_analytics][subdir] = contrib 
projects[google_analytics][version] = 1.3

projects[l10n_update][subdir] = contrib 
projects[l10n_update][version] = 1.0-beta3

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.0

projects[logintoboggan][subdir] = contrib
projects[logintoboggan][version] = 1.3

projects[media][subdir] = contrib
projects[media][version] = 2.0-unstable7

projects[media_youtube][subdir] = contrib
projects[media_youtube][version] = 1.0-beta3

projects[menu_block][subdir] = contrib
projects[menu_block][version] = 2.3

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.0-beta4

projects[mollom][subdir] = contrib
projects[mollom][version] = 1.1

projects[panels][subdir] = contrib
projects[panels][version] = 3.3

projects[panels_everywhere][subdir] = contrib
projects[panels_everywhere][version] = 1.0-rc1

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[pdf_reader][subdir] = contrib
projects[pdf_reader][version] = 1.0-rc4

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-rc1
projects[redirect][patch][1796596] = http://drupal.org/files/redirect-circular-1796596-8.patch

projects[references][subdir] = contrib
projects[references][version] = 2.0

projects[role_delegation][subdir] = contrib
projects[role_delegation][version] = 1.1

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0

projects[token][subdir] = contrib
projects[token][version] = 1.4

projects[transliteration][subdir] = contrib
projects[transliteration][version] = 3.1

projects[views][subdir] = contrib
projects[views][version] = 3.5

projects[views_slideshow][subdir] = contrib
projects[views_slideshow][version] = 3.0

projects[wysiwyg][subdir] = contrib	
projects[wysiwyg][version] = 2.2

;;;;;;;;;;;
; Custom modules
;;;;;;;;;;;

projects[fjvu_stories][type] = "module"
projects[fjvu_stories][subdir] = "fjvu"
projects[fjvu_stories][download][type] = "git"
projects[fjvu_stories][download][url] = "git://github.com/fjvu/fjvu_stories.git"
projects[fjvu_stories][download][branch] = "7.x-1.x"

projects[fjvu_documents][type] = "module"
projects[fjvu_documents][subdir] = "fjvu"
projects[fjvu_documents][download][type] = "git"
projects[fjvu_documents][download][url] = "git://github.com/fjvu/fjvu_documents.git"
projects[fjvu_documents][download][branch] = "7.x-1.x"

projects[fjvu_frontpage_slides][type] = "module"
projects[fjvu_frontpage_slides][subdir] = "fjvu"
projects[fjvu_frontpage_slides][download][type] = "git"
projects[fjvu_frontpage_slides][download][url] = "git://github.com/fjvu/fjvu_frontpage_slides.git"
projects[fjvu_frontpage_slides][download][branch] = "7.x-1.x"

;;;;;;;;;;;
; Themes
;;;;;;;;;;;

projects[fjernvarme][type] = "theme"
projects[fjernvarme][download][type] = "git"
projects[fjernvarme][download][url] = "git://github.com/fjvu/fjernvarme-theme.git"
projects[fjernvarme][download][branch] = "7.x-1.x"

projects[precision][type] = "theme"

;;;;;;;;;;;
; Libraries
;;;;;;;;;;;

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.3/ckeditor_3.6.3.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = "https://raw.github.com/malsup/cycle/master/jquery.cycle.all.js"
libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][destination] = "libraries"

libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"
