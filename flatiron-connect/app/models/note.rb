class Note < ApplicationRecord
  belongs_to :students
  belongs_to :mods
end
