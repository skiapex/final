class ClinicianController < ApplicationController

	def index
		@clinicians = Clinician.all

		@patients = Patient.all

		@comments = Comment.all

		@esas_assesments = EsasAssesment.all

		@genders = Gender.all

		@inputters = Inputter.all

		@notifications = Notification.all

		@other_symptoms = OtherSypmtom.all

		@prfs_assesments = PrfsAssesment.all
	end

	def show
		@clinician = Clinician.find_by(id: params["id"])

		@patient = Patient.find_by(id: params["id"])

		@comment = Comment.find_by(id: params["id"])

		@esas_assesment = EsasAssesment.find_by(id: params["id"])

		@gender = Gender.find_by(id: params["id"])

		@inputter = Inputter.find_by(id: params["id"])

		@notification = Notification.find_by(id: params["id"])

		@other_symptom = OtherSypmtom.find_by(id: params["id"])

		@prfs_assesment = PrfsAssesment.find_by(id: params["id"])
	end

	def edit
		@clinician = Clinician.find_by(id: params["id"])
	end

	def create

	end

	def update

	end

	def destroy

	end

	def new
		@clinician = Clinician.find_by(id: params["id"])
	end
end