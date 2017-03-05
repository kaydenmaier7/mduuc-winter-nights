class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
    	t.string   :event_type, null: false
    	t.text   	 :description, null: false
    	t.string 	 :date, null: false	
    	t.integer	 :max_volunteers, default: 10

      t.timestamps
    end
  end
end
