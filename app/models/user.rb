class User
  include Mongoid::Document
  store_in collection: 'bean@zeist@User'
  field :firstname, type: String
  field :lastname, type: String
  field :username, type: String
end
