class AddLastnameToEmployees < ActiveRecord::Migration[5.2]
  def change
    add_column :employees, :lastname, :string
  end
end
