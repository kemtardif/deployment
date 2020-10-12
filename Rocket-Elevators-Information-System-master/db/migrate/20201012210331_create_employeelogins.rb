class CreateEmployeelogins < ActiveRecord::Migration[5.2]
  def change
    create_table :employeelogins do |t|
      t.string :username
      t.string :pasword_digest

      t.timestamps
    end
  end
end
