class Page < ApplicationRecord
  extend FriendlyId
  friendly_id :page_title, use: [:slugged, :finders]

end
