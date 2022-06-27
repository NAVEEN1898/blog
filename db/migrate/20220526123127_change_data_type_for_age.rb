class ChangeDataTypeForAge < ActiveRecord::Migration[6.1]
  def change
    change_column :customers, :age, :decimal
  end
end
