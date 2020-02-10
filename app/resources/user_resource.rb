class UserResource < JSONAPI::Resource
  attribute :name
  has_many :posts
end