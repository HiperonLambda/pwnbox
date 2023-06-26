# Add a host to /etc/hosts
function madns_f { echo "$1 $2" | sudo tee -a /etc/hosts; }
alias madns=madns_f

function trgt_f { echo "$1 trgt" | sudo tee -a /etc/hosts; }
alias trgt=trgt_f