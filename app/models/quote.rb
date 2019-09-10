class Quote < ApplicationRecord
  validates :saying, presence: true, maxlength: { maximum: 140, minimum: 3 }
  validates :author, presence: true, minlength: { maximum: 50, minimum: 3 }
end