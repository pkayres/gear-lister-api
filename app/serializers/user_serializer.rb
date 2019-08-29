class UserSerializer < ActiveModel::Serializer
  has_many :listings
  attributes :id ,:name
end
