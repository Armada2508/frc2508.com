# bootstrap or bootstrap-red
set :theme, 'bootstrap-red'

# Assets
set :css_dir, 'assets/stylesheets'
set :js_dir, 'assets/javascripts'
set :images_dir, 'assets/images'
set :pdfs_dir, 'assets/pdfs'

# Pretty URLs
activate :directory_indexes

# Disable directory indexes for certain pages
page "/404.html", :directory_index => false

# JavaScript
activate :sprockets

# Production
configure :build do
  activate :minify_css
  activate :minify_javascript
end
