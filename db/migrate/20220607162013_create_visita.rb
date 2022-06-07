class CreateVisita < ActiveRecord::Migration[7.0]
  def change
    create_table :visita do |t|
      t.belongs_to :doctor, null: false, foreign_key: true
      t.belongs_to :paciente, null: false, foreign_key: true

      t.timestamps
    end
  end
end
