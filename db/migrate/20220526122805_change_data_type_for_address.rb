class ChangeDataTypeForAddress < ActiveRecord::Migration[6.1]
  def change
    change_column :customers, :address, :integer
  end
end
