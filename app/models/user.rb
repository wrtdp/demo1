class User < ActiveRecord::Base

validates_presence_of :name
validates_presence_of :phone
validates_presence_of :email

validates_numericality_of :phone
validates_length_of :name, :within => 4..10, :too_long => "Should be with 4 to 10 charactors" , :too_short => "Should be with 4 to 10 charactors"

end
