Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "gossip#index"
  get 'gossip/index'
  get 'gossip/show'
  # get "/team", to: "student#index"
  # get "/contacts", to: "student#contacts"
  # get "/welcome/:first_name", to:  "student#welcome"
  get 'gossip/team'
  root to: "student#index"
  get 'student/show'
end
