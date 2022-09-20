class GradesController < ApplicationController
  def sort
    grades = Student.all.order(:grade).reverse
    render json: grades
  end
end
