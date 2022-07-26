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
export PGBACKUP=/var/lib/pgsql/10/backup
export PGDATA=/var/lib/pgsql/10/data
export PGUSER=postgres
export PGWAL=/var/lib/pgsql/10/data/pg_wal
export PGLOG=/var/lib/pgsql/10/data/log
export PGDATABASE=postgres
export PGBASE=/var/lib/pgsql
export PGHOME=/home/postgres

export PATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/home/postgres/.local/bin:/home/postgres/bin:/usr/pgsql-10/bin
export LD_LIBRARY_PATH=$PGHOME/lib:$PATH
export PGVERSION=`pg_ctl -V`
export PS1='$USER@$HOSTNAME:$PWD
==> '

# Useful Aliases
alias ll='ls -l'
alias la='ls -la'
alias lt='ls -lrt'
alias l='ls -lart'
alias pg='cd $PGDATA'
alias pglogs='cd $PGDATA/log'
alias scripts='cd ~/scripts'
#alias log='cd $PGDATA/log'
alias data='cd $PGDATA'

export PGVERSION=`pg_ctl -V`
#export PGBACKVERSION=`pgbackrest version`

echo "postgres_ta_tech_22_01"
echo " "
echo " "
echo "God bless_ta_tech_22_01"
echo " "
echo " "
echo "Running postgreSQL version:"
echo "${PGVERSION}"