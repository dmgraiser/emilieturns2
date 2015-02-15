class CreateRsvps < ActiveRecord::Migration
  def change
    create_table :rsvps do |t|
      t.string :name
      t.boolean :attending
      t.text :comment

      t.timestamps null: false
    end
  end
end
