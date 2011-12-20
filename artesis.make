api = 2
core = 7.x

; Profiler lib for profile
libraries[profiler][download][type] = "git"
libraries[profiler][download][url] = "http://git.drupal.org/project/profiler.git"
libraries[profiler][download][revision] = d0137cb42bc7a4e9ce0a0431f875806285d09758
; Patch from http://drupal.org/node/1328796
libraries[profiler][patch][] = http://drupal.org/files/profiler-reverse.patch

projects[ding2][type] = profile
projects[ding2][download][type] = git
projects[ding2][download][url] = "git@github.com:ding2/ding2.git"
projects[ding2][download][tag] = 7.x-0.3-rc19

projects[artesis_user_frontend][type] = "module"
projects[artesis_user_frontend][download][type] = "git"
projects[artesis_user_frontend][download][url] = "git@github.com:DBCDK/artesis_user_frontend.git"
projects[artesis_user_frontend][download][tag] = "7.x-0.1"

projects[artois][type] = "theme"
projects[artois][download][type] = "git"
projects[artois][download][url] = "git@github.com:DBCDK/artois.git"
projects[artois][download][tag] = "7.x-0.29"
