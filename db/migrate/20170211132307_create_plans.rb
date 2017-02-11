class CreatePlans < ActiveRecord::Migration[5.0]
  def change
    create_table :plans do |t|
      t.string :code
      t.string :code_bo
      t.string :name
      t.string :note
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
