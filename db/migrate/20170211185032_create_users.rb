class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
    	t.string   :first_name
    	t.string   :last_name
    	t.string   :email
    	t.string   :phone
    	t.string   :password_digest
      t.string   :role, default: 'volunteer'
    	t.text		 :notes
      t.string   :orientation_dates, default: nil
      t.string   :background_date, default: nil
      t.boolean  :oriented?, default: false
      t.boolean  :cleared?, default: false





      t.timestamps
    end
  end
end
