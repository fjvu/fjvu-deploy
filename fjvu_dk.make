core = 7.x
api = 2

projects[cck][subdir] = contrib
projects[cck][version] = 2.x-dev

projects[ckeditor_link][subdir] = contrib

projects[context][subdir] = contrib

projects[ctools][subdir] = contrib

projects[date][subdir] = contrib

projects[danishstemmer][subdir] = contrib

projects[devel][subdir] = contrib

projects[email][subdir] = contrib

projects[entity][subdir] = contrib

projects[entityreference][subdir] = contrib

projects[features][subdir] = contrib

projects[field_group][subdir] = contrib

projects[file_entity][subdir] = contrib

projects[fontyourface][subdir] = contrib

projects[globalredirect][subdir] = contrib 

projects[google_analytics][subdir] = contrib 

projects[l10n_update][subdir] = contrib 

projects[libraries][subdir] = contrib

projects[logintoboggan][subdir] = contrib

projects[mailchimp][subdir] = contrib

projects[media][subdir] = contrib
projects[media][version] = 2.0-unstable1

projects[media_youtube][subdir] = contrib

projects[menu_block][subdir] = contrib

projects[metatag][subdir] = contrib

projects[mollom][subdir] = contrib

projects[panels][subdir] = contrib

projects[panels_everywhere][subdir] = contrib

projects[pathauto][subdir] = contrib

projects[pdf_reader][subdir] = contrib

projects[redirect][subdir] = contrib

projects[references][subdir] = contrib

projects[role_delegation][subdir] = contrib

projects[similarterms][subdir] = contrib

projects[strongarm][subdir] = contrib

projects[strongarm][subdir] = contrib

projects[styles][subdir] = contrib

projects[token][subdir] = contrib

projects[transliteration][subdir] = contrib

projects[views][subdir] = contrib

projects[views_bulk_operations][subdir] = contrib

projects[views_slideshow][subdir] = contrib
projects[views_slideshow][version] = 3.0-alpha1

projects[wysiwyg][subdir] = contrib

projects[xmlsitemap][subdir] = contrib	

;;;;;;;;;;;
; Themes
;;;;;;;;;;;

projects[fjernvarme][type] = "theme"
projects[fjernvarme][download][type] = "git"
projects[fjernvarme][download][url] = "git://github.com/fjvu/fjernvarme-theme.git"

projects[precision][type] = "theme"

;;;;;;;;;;;
; Libraries
;;;;;;;;;;;

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.1/ckeditor_3.6.1.zip"
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
