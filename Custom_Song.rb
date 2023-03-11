lyrics = "C:/Users/marcelo_aeschbacher/Desktop/.wav.wav"

define :d5e5 do
  play:d5
  sleep 1
  play:e5
  sleep 1
end

with_fx :flanger do
  use_bpm 148
  use_synth :tech_saws
  sleep 1
  play:e5
  sleep 1
  play:e5
  sleep 1
  play:e5
  sleep 1
  play:e5
  sleep 1
  play:e5
  sleep 1
  play:e5
  sleep 1
  play:e5
  sleep 1
  play:e5
  sleep 1
end

use_synth :tech_saws
play:e5
sleep 1
d5e5
d5e5
d5e5
play:d5
sleep 1

amp_fade = (ring 2, 1.5, 1, 0.5, 0)

live_loop :lyric do
  sample lyrics, amp: 4
end

live_loop :treble do
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
  play:gs4, sustain: 4, amp: amp_fade
  play:d4, sustain: 4, amp: amp_fade
  stop
end

live_loop :base do
  play:a3
  play:c3
  sleep 1
  play:e3
  sleep 1
  play:a3, sustain: 2
  play:c3, sustain: 2
  sleep 1
  play:a3, sustain: 2
  play:c3, sustain: 2
  sleep 1
  play:e3, sustain: 2
  sleep 1
  play:es3
  play:gs3
  sleep 1
  play:b3
  sleep 1
  play:e3, sustain: 2
  play:g3, sustain: 2
  sleep 1
  play:e3
  sleep 1
  stop
end
