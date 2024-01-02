class CreateTable1s < ActiveRecord::Migration[7.1]
  def change
    create_table :table1s do |t|
      t.string :index
      t.integer :value

      t.timestamps
    end
  end
end
