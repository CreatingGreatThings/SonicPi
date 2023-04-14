use_bpm 156
use_synth :sine

define :notes do |n1, n2, n3, n4, n5, n6, n7, n8, n9, n10|
  sleep 0.5
  play n1
  sleep 0.5
  play n2
  sleep 1
  play n3, sustain: 2
  sleep 1
  play n4, sustain: 2
  sleep 1
  play n5
  sleep 0.5
  play n6
  sleep 0.5
  play n7
  sleep 0.5
  play n8
  sleep 0.5
  play n9
  sleep 0.5
  play n10, sustain: 2
  sleep 1
end


live_loop :an do
  1.times do
    notes :cb5, :f5, :f5, :f5, :c5, :c5, :c5, :eb5, :eb5, :f5
    notes :f4, :a5, :a5, :a5, :a5, :c5, :c5, :eb5, :eb5, :f5
    stop
  end
end
