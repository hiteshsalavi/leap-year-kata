# Building a simple is_leap_year following TDD

class Year
    def is_leap_year(year)
        # year is expetected to be number.
        # This function would return true if year is leap year else false.

        raise TypeError, 'arg year be number' unless year.is_a? Integer

        if year % 4 == 0
            if year % 100 == 0
                if year % 400 == 0
                    return true
                end
                return false
            end
            return true
        end
        return false
    end
end
