Rails.application.routes.draw do
  get "health" => "rails/health#show", as: :rails_health_check

  scope module: "public" do
    root to: "home#index"
  end
end
