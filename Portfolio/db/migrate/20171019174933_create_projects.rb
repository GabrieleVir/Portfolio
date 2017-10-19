class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.text :content
      t.string :img_url
      t.string :git_url

      t.timestamps
    end
  end
end
