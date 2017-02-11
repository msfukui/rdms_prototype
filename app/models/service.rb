class Service < ApplicationRecord
  has_one :acceptance, as: :acceptable
end
