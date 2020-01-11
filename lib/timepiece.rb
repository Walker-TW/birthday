require 'date'

class Timepiece
  def initialize
    @todays_date = Time.new.yday
  end

  def todays_date
    @todays_date
  end
end