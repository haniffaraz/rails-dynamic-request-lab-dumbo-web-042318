class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
    @student_first = @student.first_name
    @student_last = @student.last_name

  end
end
