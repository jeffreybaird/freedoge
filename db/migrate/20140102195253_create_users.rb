class CreateUsers < ActiveRecord::Migration
  def change
    create_table :user do |t|
      t.string  :username
      t.string  :address
      t.integer :clicks
      t.string  :gift
    end
  end
end
