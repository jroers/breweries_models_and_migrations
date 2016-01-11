class CreateBrewers < ActiveRecord::Migration
  def change
    create_table :brewers do |t|
      t.string :name
      t.string :city
      t.string :state
      t.string :website

      t.timestamps null: false
    end
  end
end
