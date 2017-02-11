class ServiceSerializer < ActiveModel::Serializer
  attributes :code, :name, :start_date, :end_date
end
