Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students
  get '/students/:id/active', to: 'students#set_active', as: 'activate_student'
end
