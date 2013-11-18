class CreateOffices < ActiveRecord::Migration
  def change
    create_table :offices do |t|
      t.string :name

      t.timestamps
    end

    create_table :offices_people do |t|
    	t.belongs_to :office
    	t.belongs_to :person
    end

    change_table :requirers do |t|
      t.belongs_to :office
    end

  end
end
