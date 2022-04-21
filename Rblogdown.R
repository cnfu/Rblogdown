library(blogdown)
# install_hugo()
hugo_version()
new_site(theme = 'hadisinaee/avicenna',force = T)

stop_server()
serve_site()

check_hugo()
check_netlify() 
