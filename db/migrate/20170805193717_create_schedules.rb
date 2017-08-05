class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.string :description
      t.datetime :start_at
      t.datetime :end_at

      t.timestamps null: false
    end
  end
end
