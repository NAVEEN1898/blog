# class AddPartNumberToProducts < ActiveRecord::Migration[6.1]
#   def change
#     add_column :products, :part_number, :string
#   end
# end


class AddPartNumberToProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end

