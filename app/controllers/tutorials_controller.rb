class TutorialsController < ApplicationController
  def index
    @tutorials = Tutorial.all
  end
end
