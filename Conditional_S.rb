a = 0

live_loop :drum do
  15.times do
    if a < 5
      sample :drum_bass_soft
    elsif a > 5
      sample :drum_bass_hard
    else a >= 10
      sample :drum_bass_soft
    end
    
    sleep 1
    a = a + 1
    puts(a)
  end
  stop
end
