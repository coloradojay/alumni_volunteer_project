class Authorization
  include Mongoid::Document
  include Mongoid::Timestamps
  
  field :provider, type: String
  field :uid, type: String
  field :user_id, type: Integer
  field :token, type: String
  field :secret, type: String
  field :name, type: String
  field :url, type: String
end
