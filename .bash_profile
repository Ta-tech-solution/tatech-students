# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc 

fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

[ -f /etc/profile ] && source /etc/profile


# User specific environment and startup programs

export PGPORT=5432
export PGBACKUP=/var/lib/pgsql/11/backup
export PGDATA=/var/lib/pgsql/11/data
export PGUSER=postgres
export PGWAL=/var/lib/pgsql/11/data/pg_wal
export PGLOG=/var/lib/pgsql/11/data/log
export PGDATABASE=postgres
export PGBASE=/var/lib/pgsql
export PGHOME=/home/postgres
export PATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/home/postgres/.local/bin:/home/postgres/bin:/usr/pgsql-11/bin
export LD_LIBRARY_PATH=$PGHOME/lib:$PATH
export PGVERSION=`pg_ctl -V`
export PS1='$USER@$HOSTNAME:$PWD
OS==> '

# Useful Aliases
alias ll='ls -l'
alias la='ls -la'
alias lt='ls -lrt'
alias l='ls -lart'
alias pg='cd $PGDATA'
alias pglogs='cd $PGDATA/log'
ialias scripts='cd ~/scripts'
#alias log='cd $PGDATA/log'
alias data='cd $PGDATA'
alias ip ='ifconfig'

export PGVERSION=`pg_ctl -V`
#export PGBACKVERSION=`pgbackrest version`
echo "ta-tech_22_01"
echo " "
echo " "
echo "God bless Ta-tech"
echo " "
echo " "
echo "Running postgreSQL version:"
echo "${PGVERSION}"
                                                # created_by : Ta-tech Solutions
