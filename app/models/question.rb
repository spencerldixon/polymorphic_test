class Question < ApplicationRecord
  has_many :answers, as: :answerable
end
