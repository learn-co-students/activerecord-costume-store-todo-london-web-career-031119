class UpdateCostumeAndCostumeStoreAttributes < ActiveRecord::Migration[5.1]
  def change
    rename_column :costumes, :url, :image_url
    change_column :costumes, :size, :string
    change_column :costume_stores, :opening_time, :datetime
    change_column :costume_stores, :closing_time, :datetimelearn
  end
end
