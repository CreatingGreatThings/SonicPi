=begin

Functions are great for when the pattern of notes (sleeps) and the actual notes are exactly the same.

Parameterised functions are great for when the pattern of notes is the same but the actual notes are different.

YOUR TASK: Use a parameterised function to optimize the code below.

=end

use_bpm 120
use_synth :chiplead

define :kombat do |scorpion, subzero|
  play scorpion
  play subzero
  sleep 0.5
end


# MEASURE 1 ---------------------------
kombat :a4, :a5
kombat :a4, :a5
kombat :c5, :c6
kombat :a4, :a5
kombat :d5, :d6
kombat :a4, :a5
kombat :e5, :e6
kombat :d5, :d6


# MEASURE 2 ---------------------------
play :c5
play :c6
sleep 0.5

play :c5
play :c6
sleep 0.5

play :e5
play :e6
sleep 0.5

play :c5
play :c6
sleep 0.5

play :g5
play :g6
sleep 0.5

play :c4
play :c5
sleep 0.5

play :e5
play :e6
sleep 0.5

play :c4
play :c5
sleep 0.5


# MEASURE 3 ---------------------------
play :g4
play :g5
sleep 0.5

play :g4
play :g5
sleep 0.5

play :b4
play :b5
sleep 0.5

play :g4
play :g5
sleep 0.5

play :c5
play :c6
sleep 0.5

play :g4
play :g5
sleep 0.5

play :d5
play :d6
sleep 0.5

play :c5
play :c6
sleep 0.5


# MEASURE 4 ---------------------------
play :f4
play :f5
sleep 0.5

play :f4
play :f5
sleep 0.5

play :a4
play :a5
sleep 0.5

play :f4
play :f5
sleep 0.5

play :c5
play :c6
sleep 0.5

play :f4
play :f5
sleep 0.5

play :c5
play :c6
sleep 0.5

play :b4
play :b5
sleep 0.5
