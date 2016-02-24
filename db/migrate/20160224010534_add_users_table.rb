class AddUsersTable < ActiveRecord::Migration
  def change
    create_table(:users) do |t|
      t.column :name, :text
      t.column :email, :text
    end
  end
end
