class CreateVids < ActiveRecord::Migration
  def change
    create_table :vids do |t|
      t.string :blurb
      t.integer :tag_id
    end
  end
end
