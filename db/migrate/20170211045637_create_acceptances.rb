class CreateAcceptances < ActiveRecord::Migration[5.0]
  def change
    create_table :acceptances do |t|
      t.string :code
      t.string :context
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
