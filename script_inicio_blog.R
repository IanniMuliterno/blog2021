usethis::use_git()
usethis::use_github()
library(blogdown)

new_site("blog",theme = 'lxndrblz/anatole')
stop_server()

# memo importante :
# posso mudar temas muito rapidamente apenas com
#blogdown::install_theme(<nome do tema>)

# em seguinda acessando config.yaml e setando o theme desejado


#site para consulta de comandos do site
# https://gohugo.io/getting-started/usage/

# lembrando que toda mudança feita demanda uma rodada de build_site para funcionar
blogdown::build_site()
# preview

serve_site()
#e também um commit e push para ficar ativo online
