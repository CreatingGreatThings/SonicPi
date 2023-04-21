dj_rewind = "C:/Users/marcelo_aeschbacher/Documents/Audacity/dj_rewind.wav"
m3_s = "C:/Users/marcelo_aeschbacher/Documents/Audacity/final_s.wav"
m2_s = "C:/Users/marcelo_aeschbacher/Documents/Audacity/m2_s.wav"
m1_s2 = "C:/Users/marcelo_aeschbacher/Documents/Audacity/m1_s2.wav"
m1_s1 = "C:/Users/marcelo_aeschbacher/Documents/Audacity/m1_s1.wav"
dj_effect = "C:/Users/marcelo_aeschbacher/Documents/Audacity/DJ.wav"


live_loop :happy do
  live_loop :dj do
    10.times do
      sample dj_effect, attack: 6
      stop
    end
    stop
  end
  
  sleep 3
  
  live_loop :m1 do
    sample m1_s1
    stop
  end
  
  sleep 2.5
  
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
  
  sleep 9
  
  live_loop :m1_2 do
    sample m1_s2
    stop
  end
  
  sleep 7
  
  use_bpm 60
  a = 1
  
  live_loop :drum do
    11.times do
      if a <= 3
        sample :drum_bass_soft
      elsif a == 4
        sample :drum_bass_hard
      else a > 10
        sample :drum_bass_soft
      end
      
      sleep 1
      a = a + 1
      puts(a)
    end
    stop
  end
  
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
  
  sleep 7
  
  live_loop :m2 do
    sample m2_s
    stop
  end
  
  sleep 6
  
  live_loop :measure3 do
    1.times do
      notes :f4, :f5, :f5, :f5, :g5, :e5, :e5, :e5, :e5, :f5
    end
    stop
  end
  
  sleep 8
  
  live_loop :m3 do
    sample m3_s, amp: 2
    stop
  end
  
  
  live_loop :drm do
    use_bpm 156
    54.times do
      3.times do
        sleep 1
        sample :drum_bass_hard
      end
      sleep 1
      sample :drum_cymbal_open
      sleep 3
      sample :drum_snare_soft
      sleep 1
      sample :drum_snare_hard
    end
    stop
  end
  
  sleep 549
  
  live_loop :rewind do
    sample dj_rewind
    sleep 0.5
    sample dj_rewind, release: 6
    stop
  end
  sleep 10
end
