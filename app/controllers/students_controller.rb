class StudentsController < ApplicationController


  def show
    @student = Student.find(params[:id])
    render json: @student.to_json(:inluce => {:course => {:include => :teacher }})
  end
  
end
