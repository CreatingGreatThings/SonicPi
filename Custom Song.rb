# Custom Song
live_loop :line1 do
  use_bpm 148
  sleep 1
  play:e5, sustain: 2
  sleep 1
  play:e5
  sleep 1
  play:d5, sustain: 2
  sleep 1
  play:d5
  sleep 1
  play:e5
  sleep 1
  play:c5
  sleep 1
  play:d5, sustain: 2
  sleep 1
  play:e5
  sleep 1
  play:e5
  sleep 1
  play:d5, sustain: 2
  sleep 1
  stop
end

live_loop :line2 do
  play:a3
  play:c3
  sleep 1
  play:e3
  sleep 1
  play:a3
  play:c3
  sleep 1
  stop
end
