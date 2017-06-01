require "rubygems"
require "git"

g = Git.open(".")

<<<<<<< HEAD
if g.ls_files.has_key?("scene-4.txt")
  exit 0
else
  exit 1
end

=======
if g.ls_files.has_key?("scene-1.txt")
  puts "Use the Git command to add files to the staging area."
  exit 0
else
  exit 1
end
>>>>>>> 1630225d9f87bc61fb226cecefd7d669ec067e8b
