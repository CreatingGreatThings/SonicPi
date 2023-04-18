a = 0

live_loop :drum do
  15.times do
    if a == 5 or 10
      sample :drum_bass_soft
    else
      sample :drum_bass_hard
    end
    
    sleep 1
    a = a + 1
    puts(a)
  end
end
