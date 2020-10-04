require 'pry'
class Appointment 
  attr_accessor :date, :patient, :doctor
  @@all = [] 
  def initialize(doctor, patient, date)
    #binding.pry
    @doctor = doctor
    @patient = patient
    @date = date
    @@all << self 
  end
  def self.all 
    @@all 
  end
end