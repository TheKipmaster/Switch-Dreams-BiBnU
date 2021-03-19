class Book < ApplicationRecord
  has_one_attached :content
  has_one_attached :cover

  acts_as_taggable_on :tags
  acts_as_taggable_on :semesters, :subjects, :bachelors, :non_bachelors, :other

  def self.semester_tags
    ActsAsTaggableOn::Tagging.includes(:tag).where(context: 'semesters').map {
      |tagging| tagging.tag.name
    }.uniq
  end

  def self.subject_tags
    ActsAsTaggableOn::Tagging.includes(:tag).where(context: 'subjects').map {
      |tagging| tagging.tag.name
    }.uniq
  end

  def self.bachelors_tags
    ActsAsTaggableOn::Tagging.includes(:tag).where(context: 'bachelors').map {
      |tagging| tagging.tag.name
    }.uniq
  end

  def self.non_bachelors_tags
    ActsAsTaggableOn::Tagging.includes(:tag).where(context: 'non_bachelors').map {
      |tagging| tagging.tag.name
    }.uniq
  end

  def self.other_tags
    ActsAsTaggableOn::Tagging.includes(:tag).where(context: 'other').map {
      |tagging| tagging.tag.name
    }.uniq
  end
end
