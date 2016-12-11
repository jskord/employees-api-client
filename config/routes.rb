Rails.application.routes.draw do\
  get '/employees' => 'employees#index'
  get '/employees/new' => 'employees#new'
  get '/employees/:id' => 'employees#show'
  post '/employees' => 'employees#create'
  get '/employees/:id/edit' => 'employees#edit'
  patch '/employees/:id' => 'employees#update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
