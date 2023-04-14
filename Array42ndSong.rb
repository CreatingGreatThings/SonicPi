use_synth :piano
use_bpm 156

notes = [:f4, :a5, :a5, :a5, :a5, :c5, :c5, :eb5, :eb5, :f5]
slp = []
index = 0

live_loop :measure2 do
  1.times do
    play notes[index]
    sleep slp[index]
    index = index + 1
    puts(index)
  end
