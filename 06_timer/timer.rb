class Timer
  #write your code here
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def seconds
    @seconds
  end

  def time_string
    minutes = 0
    hours = 0
    seconds = @seconds

    minutes = @seconds/60
    seconds = @seconds%60
    hours = minutes/60
    minutes = minutes%60

    if hours < 10
      h_to_s = "0" + hours.to_s
    else
      h_to_s = hours.to_s
    end
    if minutes < 10
      m_to_s = "0" + minutes.to_s
    else
      m_to_s = minutes.to_s
    end
    if seconds < 10
      puts "meni sekkoihin"
      s_to_s = "0" + seconds.to_s
    else
    s_to_s = seconds.to_s
    end
  "#{h_to_s}:#{m_to_s}:#{s_to_s}"
  end

end
