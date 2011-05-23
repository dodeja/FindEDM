class Event < ActiveRecord::Base
  has_many :artists
  has_many :promoters
  has_one :venue



end
