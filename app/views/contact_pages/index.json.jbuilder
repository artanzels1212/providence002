json.array!(@contact_pages) do |contact_page|
  json.extract! contact_page, :id, :img, :img_heading, :img_sub_heading, :anthem_heading, :anthem_sub_heading, :contact_person_name, :contact_person_email, :contact_person_phone, :career_url, :career_text, :address, :map_longitude, :map_latitude, :bottom_heading, :bottom_subheading
  json.url contact_page_url(contact_page, format: :json)
end
