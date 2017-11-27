Rails.application.routes.draw do
  get 'kids/resources'

  get 'contribute/howto'

  get 'playground/index'
  
  get 'mooc/education'

  get 'explore/explore'

  get 'languages/html-css'

  get 'languages/javascript'

  get 'languages/ruby'

  get 'languages/python'

  get 'languages/cpp'

  get 'languages/java'

  get 'coding_challenges/challenges'

  get 'helpful_links/links'

  get 'faq/questions'

  get 'getting_started/getting_started'

  root 'home_page#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 
end
