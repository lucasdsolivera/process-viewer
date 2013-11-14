class CreateRequirers < ActiveRecord::Migration
  def change
    create_table :requirers do |t|
      t.belongs_to :person	
      t.string :name
      t.date :birth_date
      t.string :email
      t.string :person_type

      t.timestamps
    end
  end
end
