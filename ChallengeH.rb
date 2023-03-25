use_bpm 120
use_synth :chiplead

define :kombat do |n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16|
play n1
  play n2
  sleep 0.5
  play n3
  play n4
  sleep 0.5
  play n5
  play n6
  sleep 0.5
  play n7
  play n8
  sleep 0.5
  play n9
  play n10
  sleep 0.5
  play n11
  play n12
  sleep 0.5
  play n13
  play n14
  sleep 0.5
  play n15
  play n16
  sleep 0.5
end

# MEASURE 1, 2, 3, 4 ---------------------------
live_loop :all do
with_fx :distortion do
1.times do
kombat :a4, :a5, :a4, :a5, :c5, :c6, :a4, :a5, :d5, :d6, :a4, :a5, :e5, :e6, :d5, :d6
kombat :c5, :c6, :c5, :c6, :e5, :e6, :c5, :c6, :g5, :g6, :c4, :c5, :e5, :e6, :c4, :c5
kombat :g4, :g5, :g4, :g5, :b4, :b5, :g4, :g5, :c5, :c6, :g4, :g5, :d5, :d6, :c5, :c6
kombat :f4, :f5, :f4, :f5, :a4, :a5, :f4, :f5, :c5, :c6, :f4, :f5, :c5, :c6, :b4, :b5
  end
 end
end
