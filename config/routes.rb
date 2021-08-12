Rails.application.routes.draw do
  resources :birds, only: [:index, :show, :create, :update]
  #this will call a function to incriment the likes
  patch "/birds/:id/like", to: "brids#increment_likes"
end
