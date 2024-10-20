# app/api/base_api.rb
module BudgetManager
  class BaseApi < Grape::API
    format :json

    resource :budgets do
      get do
        { message: 'Budget API is working!' }
      end
    end
  end
end
