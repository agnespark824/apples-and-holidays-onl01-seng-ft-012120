holiday_hash = {
  :winter => {
    :christmas => ["Lights", "Wreath"],
    :new_years => ["Party Hats"]
  },
  :summer => {
    :fourth_of_july => ["Fireworks", "BBQ"]
  },
  :fall => {
    :thanksgiving => ["Turkey"]
  },
  :spring => {
    :memorial_day => ["BBQ"]
  }
}

def all_holidays_with_bbq(holiday_hash)
  holiday_hash.map do |season, second_hash|
    second_hash.map do |holiday, array|
      if array.include?("BBQ")
        holiday
      end
    end
  end
end

all_holidays_with_bbq(holiday_hash)