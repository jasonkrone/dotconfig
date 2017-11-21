alias sshcol="ssh jason@athena.cs.columbia.edu"
alias sshcoltb="ssh -L 16006:127.0.0.1:8008 jason@athena.cs.columbia.edu"
# ^ http://127.0.0.1:16006/
alias sshcoljp="ssh -L 8157:localhost:8888 jason@athena.cs.columbia.edu"
# ^ http://localhost:8157
alias mklatex="latexmk -pdf -pvc main.tex"
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PYTHONPATH="$PYTHONPATH:$HOME/Developer/ml_project/caffe/python"
source /Users/jasonkrone/Developer/google-cloud-sdk/path.bash.inc
export CLOUDSDK_COMPUTE_ZONE="us-east1-c"
export sshgc="gcloud compute ssh ubuntu@instance-1 --ssh-flag="-L" --ssh-flag="8097:localhost:8888""
