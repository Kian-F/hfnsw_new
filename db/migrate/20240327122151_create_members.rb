class CreateMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :members do |t|
      t.string :title
      t.string :first_name
      t.string :last_name
      t.string :mobile_number
      t.timestamps
    end
  end
end
