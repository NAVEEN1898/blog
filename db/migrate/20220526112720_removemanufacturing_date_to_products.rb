class RemovemanufacturingDateToProducts < ActiveRecord::Migration[6.1]
  def change
    remove_column :products, :manufacturing_date, :date
  end
end
