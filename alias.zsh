# ALIAS
alias logo="clear && . /Users/lisa/.oh-my-zsh/custom/jarvis-powerlevel9k/jarvis_logo.zsh"
# configurazioni
alias hostsSet="sudo vim /private/etc/hosts"	# modifica gli host bloccati
alias atomSync="cp -r ~/.atom ~/Dropbox/AtomSetting"   # copia le impostazioni di atom in DropBox

# apertura programmi
alias oa="open -a"
alias atom="open -a Atom"
alias intellij="open -a IntelliJ\ IDEA\ CE"
alias pycharm="open -a PyCharm\ CE"
alias matlab="open -a MATLAB_R2018b"

alias social="open -a Telegram && open -a Messages && open -a Slack && open -a WhatsApp"

alias shellManual="vim /Users/lisa/Documents/workspace/Shell/comandi.md"

# gestione zsh
alias zshconfig="open ~/.zshrc"
alias zshreload="source ~/.zshrc"
alias zshatom="open -a Atom ~/.zshrc"

# cd --> non funziona
alias cd+="cd && ls"
alias cd+a="cd && ls -a"

# funzioni di sistema utili
alias cc="cd && clear"
alias c="clear"
alias la="ls -a"
alias lgi="ls | grep -i"
alias lg="ls | grep"
alias cl="clear && ls"

# cartelle predefinite
alias university="/Users/lisa/Library/Mobile\ Documents/3L68KQB4HG~com~readdle~CommonDocuments/Documents/Universita"
alias notability="/Users/lisa/Google\ Drive/Notability\ Mattia"

# source /usr/local/opt/powerlevel9k@0.6.3/powerlevel9k.zsh-theme

# powerlevel9k
alias get_all_colors='for code ({000..255}) print -P -- "$code: %F{$code}This is how your text would look like%f"'
alias zshJarvis="atom /Users/lisa/.oh-my-zsh/custom/jarvis-powerlevel9k"

# googler
alias googler="googler -n 4"


function message() {
    PERSON=$1;
    MESSAGE=$2;

    osascript -e 'tell application "Messages" to send "$MESSAGE" to buddy "$PERSON"'
    echo "$PERSON"
    echo "$MESSAGE"
}
