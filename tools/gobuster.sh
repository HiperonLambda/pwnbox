function bustpages_f {
  gobuster dir -w /usr/share/dirb/wordlists/common.txt -u $1 -x $2
}
# $1 = url
# $2 = file extensions (comma-separated)
alias bustpages=bustpages_f

function bustsubdomains_f {
  gobuster vhost -w /opt/useful/SecLists/Discovery/DNS/subdomains-top1million-5000.txt -u $1
}
# $1 = url
alias bustsubdomains=bustsubdomains_f