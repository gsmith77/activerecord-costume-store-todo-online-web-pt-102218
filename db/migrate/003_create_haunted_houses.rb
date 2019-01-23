# Create your haunted_houses migration here
class HauntedHouses < ActiveRecord::Migration[5.2]

  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :whether_theyre_family_friendly_or_not
      opening date
      closing date
      long description
    end
  end


end
