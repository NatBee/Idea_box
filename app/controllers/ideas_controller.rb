class IdeasController < ApplicationController
  def show
    @idea = Idea.find(params[:id])
  end

  private

  def idea_params
    params.require(:idea).permit(:idea, :description)

  end

end
