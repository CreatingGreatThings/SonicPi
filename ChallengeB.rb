live_loop :one do
  sample :drum_snare_soft, amp: 4
  sleep 2
  sample :drum_snare_soft, amp: 4
  sleep 2
  sample :drum_snare_soft, amp: 4
  sleep 2
  sample :drum_snare_soft, amp: 4
  sleep 2
  sample :drum_snare_soft, amp: 4
  sleep 2
  sample :drum_snare_soft, amp: 4
  sleep 2
  sample :drum_snare_soft, amp: 4
  sleep 2
  sample :drum_snare_soft, amp: 4
  sleep 2
  sample :drum_snare_soft, amp: 4
  sleep 2
  sample :drum_snare_soft, amp: 4
  sleep 2
  sample :drum_snare_soft, amp: 4
  sleep 2
  sample :drum_snare_soft, amp: 4
  sleep 2
  stop
end

live_loop :two do
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  stop
end

live_loop :three do
  sample :drum_cymbal_closed, amp: 4
  sleep 0.5
  sample :drum_cymbal_closed, amp: 4
  sleep 0.5
  sample :drum_cymbal_closed, amp: 4
  sleep 0.5
  sample :drum_cymbal_closed, amp: 4
  sleep 0.5
  sample :drum_cymbal_closed, amp: 4
  sleep 0.5
  sample :drum_cymbal_closed, amp: 4
  sleep 0.5
  sample :drum_cymbal_closed, amp: 4
  sleep 0.5
  sample :drum_cymbal_closed, amp: 4
  sleep 0.5
  stop
end

sleep 24

4.times do
  sample :drum_splash_hard, stustain: 3
  sample :drum_cymbal_hard
  sleep 0.5
  sample :drum_cymbal_hard
  sleep 0.5
  sample :drum_cymbal_hard
  sleep 0.5
  sample :drum_cymbal_hard
  sleep 0.5
end

live_loop :four do
  sample :drum_snare_soft, amp: 4
  sleep 2
  sample :drum_snare_soft, amp: 4
  sleep 2
  sample :drum_snare_soft, amp: 4
  sleep 2
  sample :drum_snare_soft, amp: 4
  sleep 2
  stop
end

live_loop :five do
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  stop
end

live_loop :six do
  sample :drum_cymbal_closed, amp: 4
  sleep 0.5
  sample :drum_cymbal_closed, amp: 4
  sleep 0.5
  sample :drum_cymbal_closed, amp: 4
  sleep 0.5
  sample :drum_cymbal_closed, amp: 4
  sleep 0.5
  sample :drum_cymbal_closed, amp: 4
  sleep 0.5
  sample :drum_cymbal_closed, amp: 4
  sleep 0.5
  sample :drum_cymbal_closed, amp: 4
  sleep 0.5
  sample :drum_cymbal_closed, amp: 4
  sleep 0.5
  sample :drum_cymbal_closed, amp: 4
  sleep 0.5
  sample :drum_cymbal_closed, amp: 4
  sleep 0.5
  sample :drum_cymbal_closed, amp: 4
  sleep 0.5
  sample :drum_cymbal_closed, amp: 4
  sleep 0.5
  sample :drum_cymbal_closed, amp: 4
  sleep 0.5
  sample :drum_cymbal_closed, amp: 4
  sleep 0.5
  sample :drum_cymbal_closed, amp: 4
  sleep 0.5
  sample :drum_cymbal_closed, amp: 4
  sleep 0.5
  stop
end
