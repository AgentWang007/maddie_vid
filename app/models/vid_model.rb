class Vid < ActiveRecord::Base
  has_many :tags, through :vid_tags
end