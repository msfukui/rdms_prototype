class Plan < ApplicationRecord
  has_one :acceptance, as: :acceptable
  belongs_to :service
end
