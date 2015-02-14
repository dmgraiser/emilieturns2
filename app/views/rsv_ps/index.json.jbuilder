json.array!(@rsvps) do |rsvp|
  json.extract! rsvp, :id, :guest, :rsvp, :comment
  json.url rsvp_url(rsvp, format: :json)
end
