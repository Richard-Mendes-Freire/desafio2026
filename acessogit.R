install.packages("usethis")
install.packages("gitcreds")

usethis::create_github_token()

gitcreds::gitcreds_get()
usethis::use_github()
