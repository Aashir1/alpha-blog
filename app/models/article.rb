class Article < ApplicationRecord
   
    validates :title, presence: true, length: { minimum: 3, maximum: 100 }
    validates :descrption, presence: true, length: { minimum: 10, maximum: 300 }
end