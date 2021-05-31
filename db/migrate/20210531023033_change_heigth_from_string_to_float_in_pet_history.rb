class ChangeHeigthFromStringToFloatInPetHistory < ActiveRecord::Migration[5.2]
  def change
    remove_column :pet_histories, :heigth, :string
  end
end


