# Class name is singular
# Tables names are plural (in the migrations, schema)
class User < ActiveRecord::Base
  attr_accessible :email, :first_name, :last_name
end
