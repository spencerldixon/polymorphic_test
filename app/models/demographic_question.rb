class DemographicQuestion < ApplicationRecord
  has_many :answers, as: :answerable
end
