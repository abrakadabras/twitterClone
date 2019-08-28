module ApplicationHelper

    def profile_pic(user)
        if user.avatar.url != nil
            user.avatar.url
        else
            'kitten.jpg'
        end
    end
 
end
