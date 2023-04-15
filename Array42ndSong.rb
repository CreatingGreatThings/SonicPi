use_synth :piano
use_bpm 156

notes = [:f4, :a5, :a5, :a5, :a5, :c5, :c5, :eb5, :eb5, :f5]
slp = [0.5, 0.5, 1, 1, 1, 0.5, 0.5, 0.5, 0.5, 0.5, 3]
index = 0

live_loop :measure2 do
  11.times do
    play notes[index]
    sleep slp[index]
    index = index + 1
    puts(index)
  end
  stop
end
