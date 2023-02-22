# Challenge C
use_bpm 160

#change the sound of your notes by using a synthesizer
use_synth :saw

#DEFINE your function!
define :strange_notes do
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
end

# use fx to modify the sound produced by your synth
with_fx :slicer do
  #CALL your function!
  strange_notes
end

with_fx :sound_out_stereo do
  strange_notes
end

with_fx :tremolo do
  strange_notes
end

with_fx :ring_mod do
  strange_notes
end

# sustain just means hold the note longer!
play :c2, sustain: 3
play :e2, sustain: 4
play :g2, sustain: 2
play :b2, sustain: 2
