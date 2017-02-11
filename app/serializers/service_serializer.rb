class ServiceSerializer < ActiveModel::Serializer
  attributes :code, :name, :start_date, :end_date
  has_one :acceptance, as: :acceptable, serializer: AcceptanceSerializer
end
