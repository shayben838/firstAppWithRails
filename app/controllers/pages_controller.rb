class PagesController < ApplicationController
    def home
        render json:{"name":"shay"}
    end
end
