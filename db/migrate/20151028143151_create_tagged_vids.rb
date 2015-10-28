class CreateTaggedVids < ActiveRecord::Migration
  def change
    create_table :tagged_vids do |t|
      t.integer :vid_id
      t.integer :tag_id
    end
  end
end
