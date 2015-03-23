class AddHeadToRsvps < ActiveRecord::Migration
  def change
    add_column :rsvps, :head, :integer
  end
end
