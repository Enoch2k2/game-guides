class AddRoleToKlasses < ActiveRecord::Migration[5.2]
  def change
    add_column :klasses, :role, :string
  end
end
