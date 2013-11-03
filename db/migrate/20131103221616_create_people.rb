class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.date :birth_date
      t.string :person_type
      t.string :user_type
      t.string :password
      t.string :email

      t.timestamps
    end
  end
end
