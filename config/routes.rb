Rails.application.routes.draw do
  get '/teachers/new', to: 'teachers#new'
  get '/', to: 'pages#home'
  post '/teachers', to: 'teachers#create'
  post '/students', to: 'students#create'
  get '/students/new', to: 'students#new'
end
