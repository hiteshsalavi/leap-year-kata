# Building a simple is_leap_year following TDD

class Year
    def is_leap_year(year)
        # year is expetected to be number.
        # This function would return true if year is leap year else false.

        raise TypeError, 'arg year be number' unless year.is_a? Integer
    end
end
