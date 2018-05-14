alias s="git status"
alias d="git diff"
alias ssh-hardcore="AUTOSSH_GATETIME=0 autossh"
alias gpg="gpg2"
alias ipython2="python2 -m IPython"
alias mntci="sshfs plumbusiadmin@ci.mil.ufl.edu:/var/www/labelme $HOME/ci-labelme"
SCHOOL="$HOME/Documents/school/2018SPRING"
alias school="cd $SCHOOL"
BAGS="/media/kallen/storage/bags"
alias bags="cd $BAGS"
alias py="ipython2"
alias py3="ipython3"
alias mntnav="sudo mount -t cifs -o uid=1000,gid=1000,user=kallen //fs.mil.ufl.edu/navigator $HOME/smb/navigator"
alias testport="nc -zv"
git_replace()
{
    git grep -l "$1" | xargs sed -i "s/$1/$2/g"
}
pyinit()
{
    cat $HOME/.local/skel/basic.py > $1
    chmod +x $1
}
