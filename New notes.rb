use_synth :piano
use_bpm 156

live_loop :notes do
  sleep 0.5
  play :cb5
  sleep 0.5
  play :f5
  sleep 1
  play :f5, sustain: 2
  sleep 1
  play :f5, sustain: 2
  sleep 1
  play :c5
  sleep 0.5
  play :c5
  sleep 0.5
  play :c5
  sleep 0.5
  play :eb5
  sleep 0.5
  play :eb5
  sleep 0.5
  play :f5, sustain: 2
  sleep 1
  stop
end
