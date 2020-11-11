class Today

    attr_accessor :time, :day, :month

    def initialize
        time = Time.new
        @time = time
        self.day_of_week
        self.current_month
    end

    def day_of_week
        if self.time.monday?
            @day = "Monday"
        elsif self.time.tuesday?
            @day = "Tuesday"
        elsif self.time.wednesday?
            @day = "Wednesday"
        elsif self.time.thursday?
            @day = "Thursday"
        elsif self.time.friday?
            @day = "Friday"
        elsif self.time.saturday?
            @day = "Saturday"
        elsif self.time.sunday?
            @day = "Sunday"
        end
    end

    def current_month
        if self.time.mon == 1
            @month = "January"
        elsif self.time.mon == 2
            @month = "February"
        elsif self.time.mon == 3
            @month = "March"
        elsif self.time.mon == 4
            @month = "April"
        elsif self.time.mon == 5
            @month = "May"
        elsif self.time.mon == 6
            @month = "June"
        elsif self.time.mon == 7
            @month = "July"
        elsif self.time.mon == 8
            @month = "August"
        elsif self.time.mon == 9
            @month = "September"
        elsif self.time.mon == 10
            @month = "October"
        elsif self.time.mon == 11
            @month = "November"
        elsif self.time.mon == 12
            @month = "December"
        end
    end
end