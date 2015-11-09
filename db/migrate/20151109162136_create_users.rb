class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :Usuario

      t.timestamps null: false
    end
  end
end
