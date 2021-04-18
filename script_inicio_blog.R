usethis::use_git()
usethis::use_github()
library(blogdown)

new_site("blog",theme = 'lxndrblz/anatole')
stop_server()
