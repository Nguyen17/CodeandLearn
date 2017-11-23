Rails.application.routes.draw do
  get 'coding_challenges/challenges'

  get 'helpful_links/links'

  get 'faq/questions'

  get 'getting_started/getting_started'

  root 'home_page#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 
end
