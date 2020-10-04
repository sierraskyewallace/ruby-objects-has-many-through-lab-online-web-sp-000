require 'pry'
class Appointment 
  attr_accessor :date, :patient, :doctor
  @@all = [] 
  def initialize(patient, date, doctor)
    #binding.pry
    @patient = patient
    @date = date
    @doctor = doctor
    @@all << self 
  end
  def self.all 
    @@all 
  end
end