Rails.application.routes.draw do
  devise_for :users
  root 'dental#index'
  resources :dental

  # For the quiz itself. 
  resources :quiz


  #These routes are for the tutorial. 
  get '/babyteeth' => 'tutorial#babyteeth'
  get '/cav_intro' => 'tutorial#cav_intro'
  get '/cav_form_1' => 'tutorial#cav_form_1'
  get '/cav_form_2' => 'tutorial#cav_form_2'
  get '/cav_form_3' => 'tutorial#cav_form_3'
  get '/cav_form_4' => 'tutorial#cav_form_4'
  get '/cav_prev_1' => 'tutorial#cav_prev_1'
  get '/cav_prev_2' => 'tutorial#cav_prev_2'
  get '/cav_prev_3' => 'tutorial#cav_prev_3'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
