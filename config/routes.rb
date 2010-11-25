Rails.application.routes.draw do
  namespace :admin do
    resources :reports, :only => [:index, :show] do
      collection do
        get :sales_total
        get :revenue
        post :revenue
        get :units
        post :units
        get :profit
        post :profit
        get :count
        post :count
        get :top_products
        post :top_products
        get :top_customers
        post :top_customers
        get :geo_revenue
        post :geo_revenue
        get :geo_units
        post :geo_units
        get :geo_profit
        post :geo_profit
      end
    end
  end
  match "/admin" => "admin/advanced_report_overview#index", :as => :admin 
end
