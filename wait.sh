#!/bin/env

until curl --output /dev/null --silent --head --fail REACT_APP_FUSIONAUTH; do
    printf '.'
    sleep 5
done
