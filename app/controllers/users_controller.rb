class UsersController < ApplicationController

    def show
        user = User.find_by(id: sessios[:user_id])
        return json: user
    end
end
