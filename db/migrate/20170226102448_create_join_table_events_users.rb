class CreateJoinTableEventsUsers < ActiveRecord::Migration[5.0]
  def change
    create_join_table :events, :users do |t|
      t.references    :event_id
      t.references    :user_id
    end
  end
end
