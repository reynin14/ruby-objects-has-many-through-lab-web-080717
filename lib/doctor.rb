require 'pry'
class Doctor
  attr_accessor :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    appointment.doctor = self
    @appointments << appointment
  end

  def patients
    appointments.map do |appointment|
      if appointment.doctor = self
        appointment.patient
      end
    end
  end
end
