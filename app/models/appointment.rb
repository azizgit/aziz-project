class Appointment < ActiveRecord::Base

belongs_to :doctor, :foreign_key => "doc_id"
belongs_to :patient, :foreign_key => "patient_id"
end
