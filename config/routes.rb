# config/routes.rb
Rails.application.routes.draw do
  mount BudgetManager::BaseApi => '/'
  # mount BudgetManagerApi::Budget => '/'
end
