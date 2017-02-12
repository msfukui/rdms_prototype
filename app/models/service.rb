class Service < ApplicationRecord
  has_one :acceptance, as: :acceptable
  has_many :plans
end
