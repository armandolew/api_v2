class Photo < ApplicationRecord
  belongs_to :event

  validates :title, presence: true, on: :create
  validates :event_id, presence: true, on: :create

  mount_uploader :image, PhotoUploader
end
