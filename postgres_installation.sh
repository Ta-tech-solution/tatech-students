# Sign in to database and add a user called *postgres
# Download the postgres database by visiting postgres.org
# Select download and then select the version you want to download (Linux, Windows, MAC, etc)
# Once there, scrol down and then select the version and platform, then select "Copy Script" (see script below)

# This command will unpack and the postgress file and repo
sudo yum install -y https://download.postgresql.org/pub/repos/yum/reporpms/EL-7-x86_64/pgdg-redhat-repo-latest.noarch.rpm
#  This command installs the postgres11 server
sudo yum install -y postgresql11-server
# This command initializes the database
sudo /usr/pgsql-11/bin/postgresql-11-setup initdb
# This command gets the postgres server ready to use
sudo systemctl enable postgresql-11
# This command activates the postgres server
sudo systemctl start postgresql-11

# Once initiated, run the code below to show if you have postgres installed
rpm -qa |grep postgres