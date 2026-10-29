install.packages("usethis")
install.packages("gitcreds")

usethis::create_github_token()

gitcreds::gitcreds_get()

usethis::use_git_config(
user.name = "Richard-Mendes-Freire",
user.email = "richard.b.m.freire@gmail.com"
)

usethis:: use_git()
usethis::use_github()
