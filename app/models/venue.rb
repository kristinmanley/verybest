class Venue < ApplicationRecord
  # Direct associations

  belongs_to :neighborhood

  has_many   :bookmarks,
             :dependent => :destroy

  has_many   :dishes,
             :dependent => :destroy

  # Indirect associations

  has_many   :dish_bookmarks,
             :through => :bookmarks,
             :source => :dish

  # Validations

end
