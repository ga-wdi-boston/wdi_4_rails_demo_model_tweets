# Class name is singular
# Tables names are plural (in the migrations, schema)
class User < ActiveRecord::Base
  # Attributes are available because they are in the schema
  # not because we define them here

# My custom getter
def gender
  self[:gender] || 'Not specified'
end




  attr_accessible :email, :first_name, :last_name
end
