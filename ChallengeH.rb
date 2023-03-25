use_bpm 120
use_synth :chiplead

define :kombat do |scorpion, subzero|
  play scorpion
  play subzero
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
