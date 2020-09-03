class SearchController < ApplicationController

    def organizations
        #pass variable :search from search bar
        if params[:search].blank?
            redirect_to root_path, alert: "Please enter a search term" 
        else
            #filter result to search name column and set column to lowecase before searching, match search to user's input
            @organizations = Organization.all.where("lower(name) LIKE ? ", "%#{params[:search]}").order('name')  
            @search_term = params[:search]
        end
    end

    def search_params
        params.permit(:search)
    end
end
