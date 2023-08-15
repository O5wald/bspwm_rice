#!/bin/bash

killall -q polybar

polybar --config=/home/oswald/.config/polybar/config.ini example 2>&1 | tee -a /tmp/polybar.log