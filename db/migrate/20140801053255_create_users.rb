class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :password

      t.timestamps
    end

    # Add Index
    add_index :users, :username, unique: true
  end
end
