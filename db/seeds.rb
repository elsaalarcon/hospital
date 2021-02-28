1.upto(100) do
  doctor = Doctor.create( name: Faker::Name.unique.name )

  patient = Patient.create( name: Faker::Name.unique.name )

  Appointment.create( 
    doctor_id: doctor.id,  
    patient_id: patient.id, 
    start_time: 1.week.from_now.beginning_of_day + 8.hours,  
    end_time: 1.week.from_now.beginning_of_day + 9.hours )
end