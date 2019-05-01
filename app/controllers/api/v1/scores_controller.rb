class Api::V1::ScoresController < ApplicationController
  before_action :find_score, only: [:update]
  def index
    @scores = Score.all
    render json: @scores
  end

  def create
    @score = Score.create(score_params)
    render json: @score, status: :created
  end

<<<<<<< HEAD

=======
>>>>>>> ebeedc3c5024336c1456d5390d50afefc02686f0
  def update
    @score.update(score_params)
    if @score.save
      render json: @score, status: :accepted
    else
      render json: { errors: @score.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def score_params
    params.require(:score).permit(:user, :score)
  end

  def find_score
    @score = Score.find(params[:id])
  end
end
