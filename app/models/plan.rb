class Plan < ApplicationRecord
  has_one :acceptance, as: :acceptable
end
