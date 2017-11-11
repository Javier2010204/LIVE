class CreateAttendants < ActiveRecord::Migration[5.1]
  def change
    create_table :attendants do |t|
      t.string :name
      t.string :email
      t.integer :phone
      t.string :occupation
      t.string :interest
      t.text :annotations

      t.timestamps
    end
  end
end
