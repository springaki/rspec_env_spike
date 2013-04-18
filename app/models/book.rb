class Book < ActiveRecord::Base
  attr_accessible :isbn, :publish, :title
end
