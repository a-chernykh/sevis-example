require "sevis"

class Student < ActiveRecord::Base
  include Sevis::Base
end