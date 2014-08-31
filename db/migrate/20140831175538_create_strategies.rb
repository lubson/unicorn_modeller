class CreateStrategies < ActiveRecord::Migration
  def change
    create_table :strategies do |t|
      t.string :name
      t.string :description
      t.time :active_from
      t.time :active_to
      t.integer :project_id

      t.timestamps
    end
  end
end
