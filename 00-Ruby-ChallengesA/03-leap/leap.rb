class Year
    DIVISIBLE_BY_4 = 4
    CENTURY = 100
    LEAP_CENTURY = 400
  
    def self.leap?(year)
      if year % LEAP_CENTURY == 0
        true
      elsif year % CENTURY == 0
        false
      else
        year % DIVISIBLE_BY_4 == 0
      end
    end
  end
  