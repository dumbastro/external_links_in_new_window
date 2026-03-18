require 'redmine'

require_dependency 'lib/external_links_in_new_window/view_layouts_base_html_head_hook'

Redmine::Plugin.register :external_links_in_new_window do
  name 'External Links In New Window'
  author 'akzhan.abdulin@gmail.com, lunakid@gmail.com, dumbastro.ricotta505@passmail.net'
  description 'Open external & attachment links in new browser windows.'
  version '0.9.1'
  url 'https://github.com/dumbastro/external_links_in_new_window'
  author_url 'http://github.com/dumbastro'
end

