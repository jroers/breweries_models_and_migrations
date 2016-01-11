class ChangeUrlFormatInBeers < ActiveRecord::Migration
  def up
  	change_column :brewers, :website, :text
  end

  def down
  	change_column :brewers, :website, :string
  end
end
