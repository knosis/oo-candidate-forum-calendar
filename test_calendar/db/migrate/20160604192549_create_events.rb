class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.integer :event_id
      t.string :url
      t.string :vanity_url
      t.string :start_timezone
      t.datetime :start_time
      t.datetime :start_utc
      t.string :end_timezone
      t.datetime :end_local
      t.datetime :end_utc
      t.integer :organizer_id
      t.integer :venue_id
      t.integer :format_id
      t.string :resource_uri

      t.timestamps null: false
    end
  end
end
