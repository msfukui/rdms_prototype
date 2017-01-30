class Prefecture < ApplicationRecord
  validates(
    :code,
    presence: true,
    uniqueness: true,
    format: { with: /\d+/ }
  )
  validates(
    :code_bo,
    presence: true,
    uniqueness: true,
    numericality: { only_integer: true }
  )
  validates :name, presence: true
end
