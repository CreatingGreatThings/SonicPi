#Challenge D
use_bpm 136
use_synth :piano
define :m2_8 do
  play:E4
  sleep 1
  play:E5
  play:Gs4
  sleep 2
  play:E5
  play:Gs4
  sleep 1
end

define :m3_4_6 do
  play :r
  sleep 1
  play:E5
  play:Gs4
  play:B4
  sleep 1
  play:B4
  sleep 1
  play:E5
  play:Gs4
  sleep 1
end

define :m5_7 do
  play:B4
  sleep 0.75
  play:As4
  sleep 0.25
  play:Gs4
  play:B4
  sleep 0.75
  play:Cs5
  sleep 0.25
  play:B4
  sleep 1
  play:Gs4
  play:E5
  sleep 1
end

live_loop:background_notes do
  play:E3, amp: 0.25
  sleep 1
  play:B3, amp: 0.25
  play:E4, amp: 0.25
  sleep 1
  play:B3, amp: 0.25
  sleep 1
  play:E4, amp: 0.25
  sleep 1
  
  play:E3, amp: 0.5
  sleep 1
  play:B3, amp: 0.5
  play:E4, amp: 0.5
  sleep 1
  play:B3, amp: 0.5
  sleep 1
  play:E4, amp: 0.5
  sleep 1
  
  play:E3, amp: 0.75
  sleep 1
  play:B3, amp: 0.75
  play:E4, amp: 0.75
  sleep 1
  play:B3, amp: 0.75
  sleep 1
  play:E4, amp: 0.75
  sleep 1
  
  5.times do
    play:E3, amp: 1
    sleep 1
    play:B3, amp: 1
    play:E4, amp: 1
    sleep 1
    play:B3, amp: 1
    sleep 1
    play:E4, amp: 1
    sleep 1
  end
  stop
end

# Measure 1
play :r
sleep 1
play:E4
play:Gs4
sleep 2
play:E5
play:Gs4
sleep 1

# Measure 2
m2_8

# Measure 3
m3_4_6

# Measure 4
m3_4_6

# Measure 5
m5_7

# Measure 6
m3_4_6

# Measure 7
m5_7

# Measure 8
m2_8
