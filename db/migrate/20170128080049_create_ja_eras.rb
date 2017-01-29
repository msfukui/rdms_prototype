class CreateJaEras < ActiveRecord::Migration[5.0]
  def change
    create_table :ja_eras do |t|
      t.integer :code
      t.string :name
      t.date :start_date

      t.timestamps
    end
  end
end
