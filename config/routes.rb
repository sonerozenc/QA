Qa::Application.routes.draw do

	scope "api" do
    resources :questions, except: [ :new, :edit ], defaults: { format: :json }
    resources :answers, except: [ :new, :edit ], defaults: { format: :json }
  end

  get "users" => "home#index"
  get "users/new" => "home#index"
  get "users/:id" => "home#index"
  get "users/:id/edit" => "home#index"
  
  root :to => 'home#index'
end
