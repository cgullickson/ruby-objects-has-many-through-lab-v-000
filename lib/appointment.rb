class Appointment
  attr_accessor :patient, :doctor

  def initialize (date, doctor)
    @date = date
    @doctor = doctor
    patient.add_appointment(self)
  end

  def patient

  end

  def doctor

  end    

end
