#!/bin/bash

result=$(curl -s --header 'Host: mixmax.com' http://localhost:8081)

[[ $result == *'https://app.mixmax.com/dashboard/live/all/'* ]] && echo 'success' || echo 'failure'