class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.text :name
      t.text :email
      t.integer :phone
      t.string :about
      t.string :address

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
