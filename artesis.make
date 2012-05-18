api = 2
core = 7.x

includes[] = https://raw.github.com/DBCDK/dbcore/7.x-1.2/dbcore.make

projects[artesis_user_frontend][type] = "module"
projects[artesis_user_frontend][download][type] = "git"
projects[artesis_user_frontend][download][url] = "git@github.com:DBCDK/artesis_user_frontend.git"
projects[artesis_user_frontend][download][tag] = "7.x-0.1"

projects[snapengage][type] = "module"
projects[snapengage][download][type] = "git"
projects[snapengage][download][url] = "http://git.drupal.org/sandbox/arnested/1418742.git"
projects[snapengage][download][branch] = "7.x-1.x"

projects[artois][type] = "theme"
projects[artois][download][type] = "git"
projects[artois][download][url] = "git@github.com:DBCDK/artois.git"
projects[artois][download][tag] = "7.x-0.37"


; --- Artois versions of Ding2 modules ---

projects[ding_frontend][type] = "module"
projects[ding_frontend][download][type] = "git"
projects[ding_frontend][download][url] = "git@github.com:DBCDK/ding_frontend.git"
projects[ding_frontend][download][tag] = "7.x-0.20.5"

projects[ding_user_frontend][type] = "module"
projects[ding_user_frontend][download][type] = "git"
projects[ding_user_frontend][download][url] = "git@github.com:DBCDK/ding_user_frontend.git"
projects[ding_user_frontend][download][tag] = "7.x-0.21.1+dbc.3"

projects[ding_ting_frontend][type] = "module"
projects[ding_ting_frontend][download][type] = "git"
projects[ding_ting_frontend][download][url] = "git@github.com:DBCDK/ding_ting_frontend.git"
projects[ding_ting_frontend][download][tag] = "7.x-0.36+dbc.5"


; --- Forked after Ding2 released to community ---

projects[ding_dibs][type] = "module"
projects[ding_dibs][download][type] = "git"
projects[ding_dibs][download][url] = "git@github.com:DBCDK/ding_dibs.git"
projects[ding_dibs][download][tag] = "7.x-0.12+dbc.2.2"

projects[ding_debt][type] = "module"
projects[ding_debt][download][type] = "git"
projects[ding_debt][download][url] = "git@github.com:DBCDK/ding_debt.git"
projects[ding_debt][download][tag] = "7.x-0.18+dbc.1"

projects[openruth][type] = "module"
projects[openruth][download][type] = "git"
projects[openruth][download][url] = "git@github.com:DBCDK/openruth.git"
projects[openruth][download][tag] = "7.x-0.16+dbc.4"
