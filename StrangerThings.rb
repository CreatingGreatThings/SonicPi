live_loop :Stranger_Things do
  use_bpm 160
  use_synth:fm
  play:c4
  sleep 0.5
  play:e4
  sleep 0.5
  play:g4
  sleep 0.5
  play:b4
  sleep 0.5
  play:c5
  sleep 0.5
  play:b4
  sleep 0.5
  play:g4
  sleep 0.5
  play:e4
  sleep 0.5
end

live_loop :Stranger_T do
  use_bpm 160
  use_synth:fm
  play:c2
  sleep 0.5
  play:e2
  sleep 0.5
  play:g2
  sleep 0.5
  play:b2
  sleep 0.5
  play:c2
  sleep 0.5
  play:b2
  sleep 0.5
  play:g2
  sleep 0.5
  play:e2
  sleep 4
end

live_loop :S_T do
  use_bpm 160
  use_synth:fm
  play:c4
  sleep 0.5
  play:e2
  sleep 0.5
  play:g2
  sleep 0.5
  play:b2
  sleep 0.5
  play:c2
  sleep 0.5
  play:b2
  sleep 0.5
  play:g2
  sleep 0.5
  play:e2
  sleep 0.5
end

live_loop :Str_Thi do
  use_bpm 160
  with_fx :echo, phase: 0.5, max_phase: 0.25, amp: 1 do
    synth :fm
    play :c2
    sleep 0.5
    sleep 5
  end
end
