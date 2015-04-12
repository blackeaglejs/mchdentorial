class QuizController < ApplicationController
	def new
		@result = Result.new
	end

	def create
		@result = Result.new(result_params)
	end

	def result_params
		params.require(:result).permit(:age, :gender, :role, :raw_score, :percentage)
	end
end