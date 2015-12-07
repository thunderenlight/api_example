class EmployeesController < ApplicationController

	def index
		@employees = Employee.all
	end


	def show
		@employee = Employee.find_by(id: params[:id])
		# @address = Address.find(params[:address_id])
	end

end
