class CreateKlasses < ActiveRecord::Migration[5.2]
  def change
    create_table :klasses do |t|
      t.string :name
      t.string :description
      t.belongs_to :game, foreign_key: true

      t.timestamps
    end
  end
end
