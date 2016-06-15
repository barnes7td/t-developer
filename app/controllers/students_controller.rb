class StudentsController < ApplicationController
  def index
    @students = current_mentor.students
  end

  def show
    @student = Student.find(params[:id])
  end
end