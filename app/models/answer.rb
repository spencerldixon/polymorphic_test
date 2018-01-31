class Answer < ApplicationRecord
  belongs_to :answerable, polymorphic: true

  def question
    answerable
  end
end
