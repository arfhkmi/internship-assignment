Rails.application.routes.draw do
  get 'tables/index'
  get 'tables/table2'
  root 'tables#index'
end