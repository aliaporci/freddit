class SubmissionsController < ApplicationController
  def list
    @submissions = Submission.all.order("vote_count desc")
  end

  # def detail
  #   @submission = Submission.find params[:id]
  # end

  def uproger
    @submission = Submission.find params[:id]
    @submission.update vote_count: (@submission.vote_count + 1)
    redirect_to root_path
  end

  def downroger
    @submission = Submission.find params[:id]
    @submission.update vote_count: (@submission.vote_count - 1)
    redirect_to root_path
  end

  def new
    @submission = Submission.new
  end

  def create
    @submission = Submission.new params.require(:submission).permit(:url, :title)
    if @submission.save
      redirect_to root_path
    else
      render :new
    end
  end
end
