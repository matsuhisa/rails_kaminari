class Book < ActiveRecord::Base
  paginates_per 2
end
