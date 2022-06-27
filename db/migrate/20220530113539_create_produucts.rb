class CreateProduucts < ActiveRecord::Migration[6.1]
  def change
    create_table :produucts do |t|
      t.string :name

      t.timestamps
    end
  end
end
