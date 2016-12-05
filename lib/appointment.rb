class Appointment
	attr_reader
	attr_accessor :date, :doctor, :patient

	def initialize(date, doctor)
		@date = date
		@doctor = doctor
		doctor.appointments << self
	end

end