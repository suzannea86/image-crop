class User < ActiveRecord::Base
  attr_accessible :filepicker_url, :crop_x, :crop_y, :crop_w, :crop_h
end
