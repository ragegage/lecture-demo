class CreateFunThings < ActiveRecord::Migration
  def change
    create_table :fun_things do |t|
      t.string :name, null: false
      t.integer :fun_level, null: false

      t.timestamps null: false
    end
  end
end
