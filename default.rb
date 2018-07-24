# ~/cookbooks/workstation/recipes/default.rb

include_recipe 'workstation::setup'

--------------------------------------

# 5-3 The include_recipe Method
# this command list is provided to accompany the demos in the Chef Fundamentals Udemy course
# commands that involve editing files assume nano as the text editor
# run these commands from your vagrant or cloud CentOS 7 instance

cd ~
tree cookbooks/workstation
nano cookbooks/workstation/recipes/default.rb
sudo chef-client -z -r "recipe[workstation::default]"
sudo chef-client -z -r "recipe[workstation]"
