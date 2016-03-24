class AddUsers < ActiveRecord::Migration
  def up
    create_table :users do |u|
      u.string :first_name
      u.string :last_name
      u.string :email
    end
  end

  def down
    drop_table :users
  end
end
