class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name
      t.string :state
      t.string :city
      t.string :zipcode

      t.timestamps
    end
  end
end
