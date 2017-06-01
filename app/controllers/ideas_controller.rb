class IdeasController < ApplicationController
    def index

      @ideas = Idea.all
    end
    
    def about
    end
    
    def create
      @idea = Idea.create(idea_params)
      redirect_to root_path
    end
    private

    def idea_params
     params.require(:idea).permit(:Username, :Password)
    end
    
end
