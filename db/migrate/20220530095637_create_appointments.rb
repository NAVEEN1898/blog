class CreateAppointments < ActiveRecord::Migration[6.1]
  def change
    create_table :appointments do |t|
      t.date :appointmentdate
      t.belongs_to :physician
      t.belongs_to :patient

      t.timestamps
    end
  end
end
