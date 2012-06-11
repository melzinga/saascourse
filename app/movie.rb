class Movie < ActiveRecord::Base
  def self.ratings
    ['G','P','PG-13','R','NC-17']
  end
end
