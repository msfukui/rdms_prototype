class PlanSerializer < ActiveModel::Serializer
  attributes :code, :code_bo, :name, :note, :start_date, :end_date
  has_one :acceptance, as: :acceptable
end
