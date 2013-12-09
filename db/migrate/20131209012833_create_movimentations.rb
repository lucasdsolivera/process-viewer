class CreateMovimentations < ActiveRecord::Migration
  def change
    create_table :movimentations do |t|
      t.string :description
      t.date :movimentation_date
      t.belongs_to :cause

      t.timestamps
    end
  end
end
