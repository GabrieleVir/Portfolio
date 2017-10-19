class RenameCategoryCategoryToName < ActiveRecord::Migration[5.1]
  
  def change
  	change_table :categories do |t|
  		t.rename :category, :name
  	end
  end
end
