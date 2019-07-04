class CreateStudents < ActiveRecord::Migration
  def change
    add column :students do |t|
      boolean :active
      
      
      
    end
  end
end