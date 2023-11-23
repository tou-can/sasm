# /etc/scripts/insert_log.sh

#!/bin/bash

mysql -u check -p"rDEetGxq82DCE" -h yoda.uclllabs.be -e "USE check; INSERT INTO log (date, text) VALUES (NOW(), 'some string');"
