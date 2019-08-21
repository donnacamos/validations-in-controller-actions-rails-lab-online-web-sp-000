class Post < ActiveRecord::Base
  validates :title, presence :true
  validates :category, length { :minimum ( 100 )}
end
