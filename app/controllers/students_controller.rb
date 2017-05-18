class StudentsController < ApplicationController


  def show
    @student = Student.find(params[:id])
    render json: @student.to_json(:inluce => {:courses => {:include => :teacher }})
  end

end
