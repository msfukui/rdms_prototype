class AddServiceRefToPlans < ActiveRecord::Migration[5.0]
  def change
    add_reference :plans, :service, foreign_key: true
  end
end
