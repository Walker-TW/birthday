require 'date'
require './lib/timepiece.rb'


class Timepiece

  def initialize(name,day,month)
    @name = name
    @day = day
    @month = month
    @todays_date = Time.new.yday
  end

  def todays_date
    @todays_date
  end

  def name
    @name
  end

  def day
    @day
  end

  def month
    @month
  end
end