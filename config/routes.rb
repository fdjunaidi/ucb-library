UcbLibrary::Application.routes.draw do

  get "display/main"
  match "display/main" => 'display#main', :as => 'main'

  get "photo/doe"
  match "photo/doe" => 'photo#doe', :as => 'doe'

  get "photo/haas"
  match "photo/haas" => 'photo#haas', :as => 'haas'

  get "photo/hangrove"
  match "photo/hangrove" => 'photo#hangrove', :as => 'hangrove'

  get "photo/kresge"
  match "photo/kresge" => 'photo#kresge', :as => 'kresge'

  get "photo/moffitt"
  match "photo/moffitt" => 'photo#moffitt', :as => 'moffitt'

  get "photo/vlsb"
  match "photo/vlsb" => 'photo#vlsb', :as => 'vlsb'

  get "photo/wurster"
  match "photo/wurster" => 'photo#wurster', :as => 'wurster'

  get "home/proposal"
  match "home/proposal" => 'home#proposal', :as => 'proposal'

  # See how all your routes lay out with "rake routes"

  root :to => 'home#index'
  get "home/index"

end
