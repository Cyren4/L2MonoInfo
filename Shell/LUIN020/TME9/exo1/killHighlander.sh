#!/bin/bash

current=$(ps | grep 'highlander' | tail -n 1 | cut -d ' ' -f2)

echo $current

kill -s SIGKILL $current

