#marathon contest participants
runner_01 = { name: "Jessica", track_dist: "one mile"}
runner_02 = { name: "Ayana", track_dist:  "two mile"}
runner_03 = { name: "Ashley", track_dist: "one mile"}
runner_04 = { name: "Stephanie", track_dist: "three miles"}
runner_05 = { name: "Nekisha", track_dist: "four miles"}

winner = runner_05[:name]
longest_distance = runner_05[:track_dist]

puts "Runner #{winner} won the distance race by running a total of #{longest_distance}! Congrats!"