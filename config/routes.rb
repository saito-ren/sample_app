Rails.application.routes.draw do

 resources :todolists

 get 'top' => 'homes#top'



end
