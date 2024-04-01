class CreateMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :members do |t|
      t.string :title
      t.string :first_name
      t.binary :last_name
      t.timestamps
    end
  end
end
