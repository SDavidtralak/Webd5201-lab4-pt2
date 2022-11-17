class Micropost < ApplicationRecord
    validates :content, length: {maxium: 140}
    belongs_to :user
end
