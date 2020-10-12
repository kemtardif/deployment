class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :quotes do |t|
      t.string :buildingType
      t.string
      t.decimal 
      t.decimal :urmama
    end
  end
end
