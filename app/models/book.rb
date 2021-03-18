class Book < ApplicationRecord
  acts_as_taggable_on :tags
  acts_as_taggable_on :semesters, :subjects, :bachelors, :non_bachelors, :other
end
