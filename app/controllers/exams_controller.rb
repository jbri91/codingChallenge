class ExamsController < ApplicationController
    def index
        @exams = Exam.all
      end
    
      def show
        @exam = exam.find(params[:id])
      end
    
      def new
        @exam = Exam.new
      end
    
      def create 
        @exam = Exam.new(exam_params)
    
        if @exam.save
          redirect_to @exam
        else
          render :new
        end
      end
    
        private
          def exam_params
            params.require(:exam).permit(:exam_name)
      end
    end
    