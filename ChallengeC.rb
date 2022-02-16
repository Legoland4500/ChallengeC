use_bpm 180
use_synth :saw
use_synth_defaults amp: 2

define :stanger_tings do
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
end

with_fx :echo do
  stanger_tings
end

with_fx :ping_pong do
  stanger_tings
end

with_fx :bitcrusher do
  stanger_tings
end

with_fx :octaver do
  stanger_tings
end
