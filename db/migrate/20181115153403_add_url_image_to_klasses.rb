class AddUrlImageToKlasses < ActiveRecord::Migration[5.2]
  def change
    add_column :klasses, :image_url, :string
  end
end
