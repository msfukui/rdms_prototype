class Acceptance < ApplicationRecord
  belongs_to :acceptable, polymorphic: true
end
