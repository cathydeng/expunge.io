Expungio::Application.routes.draw do
  get "set_language/english"
  get "set_language/spanish"
  resources :questions
  root :to => 'questions#index'

  get '/about', to: 'questions#about'
  get '/FAQ', to: 'questions#FAQ'
  get '/legalaid', to: 'questions#legalaid'


  #this maps urls to static pages

  get '/step2', to: 'questions#step2'
  get '/step3', to: 'questions#step3'


  get '/disclaimer', to: 'questions#disclaimer'
  get '/notsure', to: 'questions#notsure'


  get '/q1', to: 'questions#q1'
  get '/q2', to: 'questions#q2'
  get '/q3', to: 'questions#q3'
  get '/q4', to: 'questions#q4'
  get '/q5', to: 'questions#q5'
  get '/q6', to: 'questions#q6'
  get '/q7', to: 'questions#q7'
  get '/q8', to: 'questions#q8'
  get '/q9', to: 'questions#q9'

  get '/qa', to: 'questions#qa'
  get '/qb', to: 'questions#qb'
  get '/qc', to: 'questions#qc'
  get '/qd', to: 'questions#qd'

  get '/eligible1', to: 'questions#eligible1'
  get '/eligible2', to: 'questions#eligible2'
  get '/eligible3', to: 'questions#eligible3'

  get '/noteligible', to: 'questions#noteligible'

  get '/notyet1', to: 'questions#notyet1'
  get '/notyet2', to: 'questions#notyet2'
  get '/notyet3', to: 'questions#notyet3'
  get '/notyet4', to: 'questions#notyet4'

  get '/complicated', to: 'questions#complicated'

  get '/qopen1', to: 'questions#qopen1'
  get '/qopen2', to: 'questions#qopen2'
  get '/qopen3', to: 'questions#qopen3'
  get '/opencase', to: 'questions#opencase'

  get '/agearrested', to: 'questions#agearrested'
  get '/juvrecord', to: 'questions#juvrecord'
  get '/yeararrested', to: 'questions#yeararrested'
  get '/maybejuv', to: 'questions#maybejuv'
  get '/qtrial', to: 'questions#qtrial'
  get '/notjuv', to: 'questions#notjuv'

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
