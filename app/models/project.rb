class Project < ApplicationRecord
    #validate precense of.
    validates :title, presence: true
    #^comment out
end
