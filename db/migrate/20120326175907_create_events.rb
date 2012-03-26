class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :event_number
      t.datetime :event_datetime
      t.string :event_type
      t.string :event_place
      t.string :event_message_state
      t.string :event_received_by
      t.datetime :event_received_at
      t.string :event_acknowledged_by
      t.datetime :event_acknowledged_at

      t.timestamps
    end
  end
end
