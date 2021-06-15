Rails.application.routes.draw do
  get 'pages/one'
  get 'pages/two'
  root to: 'pages#one'

end
