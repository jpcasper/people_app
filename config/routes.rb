Rails.application.routes.draw do

  get '/' => 'pages#index'

  namespace :api do
    namespace :v1 do
      get '/pages' => 'pages#index'
      post '/pages' => 'pages#create'
      get '/pages/:id' => 'pages#show'
    end
  end
end
