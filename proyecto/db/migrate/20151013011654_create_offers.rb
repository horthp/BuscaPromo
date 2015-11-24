class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.timestamps null: false
      t.belongs_to :store
    end
  end
end
