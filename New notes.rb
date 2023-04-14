use_synth :piano
use_bpm 160

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
  sleep 0.6
  play :c5
  sleep 0.6
  play :c5
  sleep 0.6
  play :eb5
  sleep 0.6
  play :eb5
  sleep 0.6
  play :f5, sustain: 2
  sleep 1
  stop
end
