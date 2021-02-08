class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.text :Designation

      t.timestamps
    end
  end
end
