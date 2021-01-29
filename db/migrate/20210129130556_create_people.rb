class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :city
      t.string :comment

      t.timestamps
    end
  end
end
