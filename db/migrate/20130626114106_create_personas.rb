class CreatePersonas < ActiveRecord::Migration
  def change
    create_table :personas do |t|
      t.string :nombre
      t.string :apellido
      t.date :fecha_nacimiento

      t.timestamps
    end
  end
end
