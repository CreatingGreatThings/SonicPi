num = 21

use_synth :piano
88.times do
  play(num)
  sleep 0.3
  num = num + 1
end

88.times do
  play(num)
  sleep 0.15
  num = num - 1
end

89.times do
  play(num)
  sleep 0.1
  num = num + 1
end
