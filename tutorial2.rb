# Welcome to Sonic Pi

in_thread do
  sample :bd_808, rate: 1, amp: 5
  sleep 0.25
end

loop do
  use_synth :saw
  play choose([:A4, :C4, :E4, :Ds4]), release: rrand(0.1, 0.3), cutoff: rrand(20, 100), amp: 2
  play choose([:A3, :C3, :E3, :Ds3]), release: rrand(0.1, 0.3), cutoff: rrand(20, 100), amp: 2
  sleep 0.125
end