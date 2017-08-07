class Timer
  def initialize
  end

  def seconds=(number)
    @seconds = number
  end

  def seconds
    @seconds = 0
  end

  def padded(number)
    if number < 10
      "0#{number.to_s}"
    else
      "#{number.to_s}"
    end
  end

  def time_string
    time = @seconds
    hours = 0
    minutes = 0
    seconds = 0
    if time > 3599
      hours = time / 3600
      new_time = time - (3600 * hours)
      minutes = new_time / (60)
      seconds = new_time - (60*minutes)
    elsif time > 59
      minutes = time / 60
      seconds = time - (60*minutes)
    else
      seconds = time
    end
    "#{padded(hours)}:#{padded(minutes)}:#{padded(seconds)}"
  end
end

@timer = Timer.new
@timer.seconds = 3600
puts @timer.time_string
