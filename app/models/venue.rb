class Venue < ApplicationRecord
  # Direct associations

  belongs_to :neighborhood

  has_many   :bookmarks,
             :dependent => :destroy

  has_many   :dishes,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
