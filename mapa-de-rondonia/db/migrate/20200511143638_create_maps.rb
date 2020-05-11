class CreateMaps < ActiveRecord::Migration[5.2]
  def change
    create_table :maps do |t|
      t.center :zoom

      t.timestamps
    end
  end
end
