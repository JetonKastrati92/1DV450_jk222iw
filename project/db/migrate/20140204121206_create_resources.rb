class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      
      t.string "resource_type_id"
       t.string "user_id"
        t.string "licence_id"
      
      t.timestamps
    end
  end
end
