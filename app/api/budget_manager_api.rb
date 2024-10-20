# app/api/budget_manager_api.rb
module BudgetManagerApi
  class Budget < Grape::API
    format :json

    resource :entries do
      desc 'Retorna todas as entradas (receitas e despesas)'
      get do
        Entry.all
      end

      desc 'Adiciona uma nova entrada'
      params do
        requires :type, type: String, values: ['income', 'expense'], desc: 'Tipo de entrada (income ou expense)'
        requires :description, type: String
        requires :amount, type: Float
        requires :date, type: Date
      end
      post do
        Entry.create!({
          entry_type: params[:type],
          description: params[:description],
          amount: params[:amount],
          date: params[:date]
        })
      end
    end
  end
end
