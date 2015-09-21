class SubmissionsController < ApplicationController
  def list
    @submissions = Submission.all
  end

  def detail
    @submission = Submission.find params[:id]
  end
end
