class User < ActiveRecord::Base
has_many :posts, dependent: :destroy
has_many :comments, dependent: :destroy
validates_presence_of :first_name
validates_presence_of :last_name
validates_presence_of :email

end

