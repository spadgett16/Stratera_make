; This file was auto-generated by drush make
core = 7.x

api = 2
projects[drupal][version] = "7.36"

; Modules

;check to see that this module gets installed 03_13_2016
;projects[addressfield][subdir] = "contrib"
projects[addressfield][version] = "1.2"

;projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc5"

;projects[backup_migrate][subdir] = "contrib"
projects[backup_migrate][version] = "3.1"

;check to see that this module gets installed 03_13_2016
projects[commerce][version] = "1.11"
projects[commerce][subdir] = "contrib"

;check to see that this module gets installed 03_13_2016
projects[commerce_paypal][version] = "1.x-dev"
projects[commerce_paypal][subdir] = "contrib"

;check to see that this module gets installed 03_13_2016
projects[commerce_authnet][version] = "1.x-dev"
projects[commerce_authnet][subdir] = "contrib"

;check to see that this module gets installed 03_13_2016
projects[commerce_file][version] = "1.0-beta3"
projects[commerce_file][subdir] = "contrib"

;check to see that this module gets installed 03_13_2016
projects[commerce_price_table][version] = "1.1"
projects[commerce_price_table][subdir] = "contrib"

;check to see that this module gets installed 03_13_2016
projects[commerce_product_key][version] = "1.2"
projects[commerce_product_key][subdir] = "contrib"

;check to see that this module gets installed 03_13_2016
projects[dc_co_pages][version] = "1.0"
projects[dc_co_pages][subdir] = "contrib"

;check to see that this module gets installed 03_13_2016
projects[commerce_shipping][version] = "2.x-dev"
projects[commerce_shipping][subdir] = "contrib"


;projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.9"

;projects[ckeditor][subdir] = "contrib"
projects[ckeditor][version] = "1.17"

;check to see that this module gets installed 03_13_2016
;projects[entity][subdir] = "contrib"
projects[entity][version] = "1.0-rc3"


;projects[features][subdir] = "contrib"
projects[features][version] = "1.0"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
;projects[icompany_config][download][type] = ""
;projects[icompany_config][download][url] = ""
;projects[icompany_config][type] = "module"
;projects[icompany_config][version] = "1.0"

;projects[imce][subdir] = "contrib"
projects[imce][version] = "1.9"

;projects[jcarousel][subdir] = "contrib"
projects[jcarousel][version] = "2.7"

;projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.7"

;projects[link][subdir] = "contrib"
projects[link][version] = "1.4"

;projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.7"

;projects[module_filter][subdir] = "contrib"
projects[module_filter][version] = "2.0"

;projects[multiblock][subdir] = "contrib"
projects[multiblock][version] = "1.4"

;projects[nodequeue][subdir] = "contrib"
projects[nodequeue][version] = "2.0"

;projects[page-title][subdir] = "contrib"
projects[page-title][version] = "2.7"

;check to see that this module gets installed 03_13_2016
;projects[rules][subdir] = "contrib"
projects[rules][version] = "2.9"

;projects[shield][subdir] = "contrib"
projects[shield][version] = "1.2"


;projects[superfish][subdir] = "contrib"
projects[superfish][version] = "1.9"

;projects[token][subdir] = "contrib"
projects[token][version] = "1.6"

;projects[views][subdir] = "contrib"
projects[views][version] = "3.13"

;projects[webform][subdir] = "contrib"
projects[webform][version] = "4.12"

;projects[xmlsitemap][subdir] = "contrib"
projects[xmlsitemap][version] = "2.2"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
projects[helloworld][subdir] = "custom"
projects[helloworld][download][type] = "git"
projects[helloworld][type] = "module"
projects[helloworld][download][url] = "https://github.com/spadgett16/Strateratech_aegir.git"



; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
projects[icompany_module][subdir] = "custom"
projects[icompany_module][download][type] = "git"
projects[icompany_module][type] = "module"
projects[icompany_module][download][url] = "https://github.com/spadgett16/icompany_module.git"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
projects[icompany_config][subdir] = "custom"
projects[icompany_config][download][type] = "git"
projects[icompany_config][type] = "module"
projects[icompany_config][download][url] = "https://github.com/spadgett16/icompany_config.git"


; Themes
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
projects[icompany][type] = "theme"
projects[icompany][download][type] = "git"
projects[icompany][download][url] = "https://github.com/spadgett16/stratera_icompany_theme.git"



; Libraries
libraries[superfish][directory_name] = superfish
libraries[superfish][download][type] = get
libraries[superfish][download][url] = https://github.com/mehrpadin/Superfish-for-Drupal/archive/1.x.zip

libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.5.7/ckeditor_4.5.7_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"
;libraries[ckeditor][destination] = "libraries"


; Profile
projects[strateratech][type] = "profile"
projects[strateratech][download][type] = "git"
projects[strateratech][download][destination] = "profiles"
projects[strateratech][download][url]= "https://github.com/spadgett16/Stratera_profile.git"
