# Sign in to database and add a user called *postgres
# Download the postgres database by visiting postgres.org
# Select download and then select the version you want to download (Linux, Windows, MAC, etc)
# Once there, scrol down and then select the version and platform, then select "Copy Script" (see script below)

sudo yum install -y https://download.postgresql.org/pub/repos/yum/reporpms/EL-7-x86_64/pgdg-redhat-repo-latest.noarch.rpm
sudo yum install -y postgresql11-server
sudo /usr/pgsql-11/bin/postgresql-11-setup initdb
sudo systemctl enable postgresql-11
sudo systemctl start postgresql-11