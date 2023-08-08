ps -ef | grep [process_name | username ] | awk '{print $2}' | xargs kill -9
