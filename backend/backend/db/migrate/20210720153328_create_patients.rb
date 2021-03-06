class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.string :condition
      t.boolean :is_admitted
      t.timestamps
    end
  end
end
