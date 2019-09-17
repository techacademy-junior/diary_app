touch app.rb
mkdir views
touch views/index.erb
clear
ruby app.rb
clear
ruby app.rb
clear
touch views/hello.erb
clear
ruby app.rb 
clear
touch views/show.erb
source <(egrep -v 'declare -x TMUX|declare -.?r ' /home/ubuntu/.tmux/sessions-old/74gxilf7716/vars.txt) && cd ${PWD}
ruby app.rb 
git init 
