class CreateMiddleWares < ActiveRecord::Migration[6.1]
  def change

    create_table :middle_wares do |t|
      t.belongs_to :article
      t.belongs_to :comment
     # t.datetime :appointment_date
      t.timestamps
    end
  end
end
