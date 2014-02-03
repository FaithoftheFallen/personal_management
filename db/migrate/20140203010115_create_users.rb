class CreateUsers < ActiveRecord::Migration
  def up
    create_table :users do |t|
      t.string :username, { null: false }

      t.timestamps
    end
  end

  def down
    drop_table :users
  end
end
