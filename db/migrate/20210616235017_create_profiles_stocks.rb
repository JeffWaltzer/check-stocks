class CreateProfilesStocks < ActiveRecord::Migration[6.1]
  def change
    create_table :profiles_stocks do |t|
      t.references :profile, null: false, foreign_key: true
      t.references :stock, null: false, foreign_key: true

      t.timestamps
    end
  end
end
