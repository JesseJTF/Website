class PagesController < ApplicationController
    def home
        @basic_plan = Plan.find(1)
        @pro_plan = Plan.find()
    end
    
    def about
    end
end
