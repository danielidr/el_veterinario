class AddColumnHeigthToPetHistories < ActiveRecord::Migration[5.2]
  def change
    add_column :pet_histories, :heigth, :float
  end
end
