class Micropost < ActiveRecord::Base
  attr_accessible :conten, :user_id
end
