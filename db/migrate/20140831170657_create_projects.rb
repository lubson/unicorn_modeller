class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :vision
      t.string :description
      t.boolean :starred

      t.timestamps
    end
  end
end
