Rails.application.routes.draw do
  root to: "words#index"

  resources :words
  get 'todays_word', to: 'words#todays_word'
  get 'privacy-policy', to: 'statics#privacy'

end
