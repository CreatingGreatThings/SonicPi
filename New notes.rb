live_loop :notes do
  use_synth :sine do
    1.times do
      play :ab3
      play :cb4
      play :eb4
      play :f4
      stop
    end
  end
end
