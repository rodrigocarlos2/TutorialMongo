class Message
  include Mongoid::Document
  field :content, type: String
end
