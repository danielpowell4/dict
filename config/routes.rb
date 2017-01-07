Rails.application.routes.draw do
  resources :words

  get 'todays_word', to: 'words#todays_word'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
