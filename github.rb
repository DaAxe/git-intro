number_of_commits = 0
commit = false
changes = false

puts "There are #{changes == true ? "" : "no"} changes".

# Change is the only constant.
changes = true

if changes == true
  puts "we need to add and commit our changes"
  commit = true
  commit += 1
end

if commit = true
  puts "We push our changes to github"
end
