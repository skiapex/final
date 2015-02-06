class PatientController < ApplicationController

	def index
		@patients = Patient.all
	end

	def show
		@patient = Patient.find_by(id: params["id"])
	end

	def edit
		@patient = Patient.find_by(id: params["id"])
	end

	def create

	end

	def update

	end

	def destroy

	end

	def new
		@patient = Patient.find_by(id: params["id"])
	end
end