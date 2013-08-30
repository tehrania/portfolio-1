class Createnotestable < ActiveRecord::Migration
  def change
   create_table :notes do |t|
    t.string :note_name
    t.string :note_content
  end 
end
end
