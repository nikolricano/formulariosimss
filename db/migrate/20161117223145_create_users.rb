class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :adress
      t.string :rfc
      t.string :curp
      t.string :celphone

      t.timestamps null: false
    end
  end
end
