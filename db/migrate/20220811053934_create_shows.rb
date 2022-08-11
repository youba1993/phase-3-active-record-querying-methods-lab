class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |i|
        i.string    :name
        i.string    :network
        i.string    :day
        i.integer   :rating
    end
  end
end
