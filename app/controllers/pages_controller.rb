class PagesController < ApplicationController
    def home 
        @beginner_pack_msg = "His Dark Materials"
    end
    def about
        @starter_pack_msg = "Houston, we have liftoff..."
    end
    def contacts 
        @contact_team_member = ['Olajuwon', 'Antetokunmpo', 'Adebayo', 'Banjo', 'Jordan']
    end
end
