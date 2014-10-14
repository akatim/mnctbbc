class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :event_date
      t.string :name
      t.string :body

      t.timestamps
    end
  end
end
