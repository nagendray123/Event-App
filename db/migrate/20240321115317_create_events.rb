class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :event_name
      t.string :event_description
      t.string :date
      t.string :time
      t.string :location
  
      t.timestamps
    end
  end
end
