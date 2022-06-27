class Addmodelforparts < ActiveRecord::Migration[6.1]
  def change
    add_column :parts , :model_number, :integer
  end
end
