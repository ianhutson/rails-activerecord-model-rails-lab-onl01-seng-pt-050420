class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.text :description
 
      t.timestamps null: false
    end
  end
end