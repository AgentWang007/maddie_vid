class Tag < ActiveRecord::Base
  has_many :vids, through :vid_tags
end