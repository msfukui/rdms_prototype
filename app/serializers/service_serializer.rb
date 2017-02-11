class ServiceSerializer < ActiveModel::Serializer
  attributes :id, :code, :name, :start_date, :end_date
end
