class CreateCauses < ActiveRecord::Migration
  def change
    create_table :causes do |t|
      t.string :nome
      t.decimal :value
      t.date :distribution_date
      t.belongs_to :forum
      t.belongs_to :subject
      t.belongs_to :court
      t.belongs_to :judicial_district
      t.belongs_to :office

      t.timestamps
    end

  end
end
