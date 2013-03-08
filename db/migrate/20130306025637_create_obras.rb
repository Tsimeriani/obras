class CreateObras < ActiveRecord::Migration
  def change
    create_table :obras do |t|
      t.string :modelo
      t.string :valor
      t.string :picture
      t.string :material

      t.timestamps
    end
  end
end
