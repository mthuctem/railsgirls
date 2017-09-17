class Idea < ApplicationRecord
    has_many :comments
    mount_uploader :picture, PictureUploader
    validates :name, presence: true, length: {maximum: 6, minimum: 1}
end
