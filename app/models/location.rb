class Location < ApplicationRecord
	extend FriendlyId
  friendly_id :nom_commune, use: [:slugged, :finders]
end
