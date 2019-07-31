# Create your costume_stores migration here
class CostumeStores < ActiveRecord::Migration[5.1]
  def change 
    create_table :costume_stores do 
      |t|
      
      t.string :name 
      t.string :location 
      t.integer :number_of_costumes
      t.integer :number_of_employees 
      t.string :in_business?
      t.
  end 
end 