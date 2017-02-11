class CreateCoordinators < ActiveRecord::Migration[5.0]
  def change
    create_table :coordinators do |t|
    	t.string   :first_name
    	t.string   :last_name
    	t.string   :email
    	t.string   :phone
    	t.string   :password_digest
    	t.string   :category
    	t.text		 :notes


      t.timestamps
    end
  end
end
