class IncomeSerializer < ActiveModel::Serializer
  attributes :id, :name, :value, :description
  belongs_to :user
end
