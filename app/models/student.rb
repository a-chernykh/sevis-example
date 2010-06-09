require "sevis"

class Student < ActiveRecord::Base
  after_create :create_sevis_user
  
  protected
  
  def create_sevis_user
  end
end