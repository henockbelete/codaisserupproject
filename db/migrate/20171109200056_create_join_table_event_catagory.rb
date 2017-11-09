class CreateJoinTableEventCatagory < ActiveRecord::Migration[5.1]
  def change
    create_join_table :events, :catagories do |t|
      t.index [:event_id, :catagory_id]
      t.index [:catagory_id, :event_id]
      # t.index [:event_id, :catagory_id]
      # t.index [:catagory_id, :event_id]
    end
  end
end
