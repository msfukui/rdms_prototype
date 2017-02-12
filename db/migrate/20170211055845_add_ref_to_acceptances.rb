class AddRefToAcceptances < ActiveRecord::Migration[5.0]
  def change
    add_reference :acceptances, :acceptable, polymorphic: true
  end
end
