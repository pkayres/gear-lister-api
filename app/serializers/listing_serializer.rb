class ListingSerializer < ActiveModel::Serializer
  belongs_to :user
  attributes :id, :image, :description, :price, :title
end
