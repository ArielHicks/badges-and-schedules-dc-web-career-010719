# Write your code here.
    def badge_maker(name)
      "Hello, my name is #{name}."
    end

    def batch_badge_creator(attendee)
      attendees.map do |attendee|
         badge_maker
       end
    end
