class Micropost < ApplicationRecord
  validates :conteent,length: {maximum: 100}
end
