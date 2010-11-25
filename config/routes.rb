Rails.application.routes.draw do
  namespace :admin do
    resources :reports, :only => [:index, :show] do
      collection do
        get :revenue
        get :sales_total
        get :units
        get :profit
        get :count
        get :top_products
        get :top_customers
        get :geo_revenue
        get :geo_units
        get :geo_profit
      end
    end
  end
  match "/admin" => "admin/advanced_report_overview#index", :as => :admin 
end
