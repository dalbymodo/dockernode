# dockernode
###Scripts that install packages that are needed to install Node on a Docker Debian image.
- install1.sh
- install2.sh

Divided into two files because i wanted to run the last commands separately.

###Scripts containing commmands used in Nodejs official page to install node
- supersimple_v6

### How to use the script files
- run `apt-get update && apt-get install -y git`
- run `git clone <this repo>`
- set execute permissions for the scripts in order to run them

### A simple way to run the scripts
- install curl `apt-get update && apt-get install -y curl`
- run `curl <url-to-raw-script> | bash -`

###Setting execute permissons
    chmod 755 my_script

The "755" will give you read, write, and execute permission. Everybody else will get only read and execute permission
