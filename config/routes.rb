Rails.application.routes.draw do
  devise_for :users
  root 'channels#home'
end
