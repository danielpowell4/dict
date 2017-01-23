Rails.application.routes.draw do
  root to: "statics#home"
  get 'privacy-policy', to: 'statics#privacy'

  resources :words
  get 'todays_word', to: 'words#todays_word'

end
