#!/bin/bash
curl -s https://stepik.org:443/api/users/656260120 | jq '.users[0] | {id, full_name, join_date}'
