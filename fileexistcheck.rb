#!/usr/bin/ruby
if(File.exist?('/vagrant/chef-repo/cookbooks/cheffileexistcheck/recipes/tree.rb'))
  puts 'file exists'
else
  puts 'file does not exists'
end
