if @photo.valid?
  json.success true
  json.message "Photo fetched succesfully"
  json.photo do
    json.extract! @photo, :id, :title, :caption, :event_id, :created_at, :updated_at, :image
  end
else
  json.success false
  json.message @photo.errors
end
