class User < ActiveRecord::Base
validates :password, length: { minimum: 3, maximum: 40 }
has_many :books
end
