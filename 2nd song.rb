use_bpm 156
use_synth :sine

define :notes do |n1, n2, n3, n4, n5, n6, n7, n8, n9, n10|
  play n1
  sleep 1
  play n2
  sleep 1
  play n3
  sleep 1
  play n4
  sleep 1
  play n5
  sleep 1
  play n6
  sleep 1
  play n7
  sleep 1
  play n8
  sleep 1
  play n9
  sleep 1
  play n10
  sleep 1
end


live_loop :an do
  1.times do
    notes :c5, :f5, : 
      notes :
      notes :
      stop
  end
end
