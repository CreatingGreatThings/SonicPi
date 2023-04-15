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
  sleep 3
end

live_loop :measure1 do
  1.times do
    notes :cb5, :f5, :f5, :f5, :c5, :c5, :c5, :eb5, :eb5, :f5
  end
  stop
end

sleep 10

use_bpm 156

nts = [:f4, :a5, :a5, :a5, :a5, :c5, :c5, :eb5, :eb5, :f5]
slp = [0.5, 0.5, 1, 1, 1, 0.5, 0.5, 0.5, 0.5, 0.5, 3]
index = 0

live_loop :measure2 do
  11.times do
    play nts[index]
    sleep slp[index]
    index = index + 1
    puts(index)
  end
  stop
end

sleep 8

live_loop :measure3 do
  1.times do
    notes :f4, :f5, :f5, :f5, :g5, :e5, :e5, :e5, :e5, :f5
  end
  stop
end
