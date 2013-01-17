require 'mongoid'

class Blog_model
  include Mongoid::Document
  include Mongoid::Timestamps
  include Mongoid::Versioning
  
  field :title, :type => String
  field :body, :type => String
end
