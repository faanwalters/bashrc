# AMIF SPECIFIC ALIASES
alias recreate='${AMIF_HOME}/config/qa/buildAndDeployForQA.sh'
alias update='${AMIF_HOME}/config/qa/buildAndDeployForQA.sh -update'
alias jm='/Applications/apache-jmeter-4.0/bin/jmeter.sh'
alias ac='cd ~/workspace/amif/amif-core && pwd'
alias ap='cd /Users/faan/workspace/amif/amif-core/amif-portal && pwd'
alias idc='cd /Users/faan/workspace/iod-docker-compose && pwd'
alias amif='cd /Users/faan/workspace/amif && pwd'
alias af='cd /Users/faan/workspace/amif/amif-functional && pwd'
alias cc='cd /Users/faan/workspace/CC && pwd'
alias mvnci='mvn clean install -DskipTests=true'
alias hello="cd /Users/faan/ws-git/hello-world"

alias dps='dockerps'
alias dpss='dockerpssmall'
alias dpsa='dockerpsa'
alias dpssa='dockerpssmalla'
alias bv='bandvar'

# GENERAL
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias home='cd ~'
alias h='cd ~ && pwd'
alias s='source /home/faan/.bashrc'
alias ip='/sbin/ifconfig'
alias gcc='git credential-osxkeychain erase'
alias ducks='du -cks * | sort -rn | head -15'
alias fn='functions'
 
alias vib='vi /home/faan/.bashrc'
alias vie='vi /home/faan/bashrc/.bash_fn'
alias vif='vi /home/faan/bashrc/.bash_fw'
alias via='vi /home/faan/bashrc/.bash_aliases'

# GIT - sets / unsets and shows git proxy
alias gup="git config --global --unset http.proxy"
alias gsp="git config --global http.proxy http://10.254.8.33.8080"
alias ggp="git config --get http.proxy"

# WORK / HOME
alias ww='workwifi'


clear
