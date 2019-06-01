Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get '/home' => 'temps#home'
get '/blog' => 'temps#blog'
get '/about' => 'temps#about'
get '/contact' => 'temps#contact'
get '/gallery' => 'temps#gallery'
get '/service' => 'temps#service'

end
