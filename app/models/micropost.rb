class Micropost < ApplicationRecord
  belongs_to :users
  validates :conteent,length: {maximum: 100}
end
