class RenameLasNameToLastNameInUsers < ActiveRecord::Migration[7.0]
  def change
    rename_column :users, :las_name, :last_name
  end
end
