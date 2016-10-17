#!/bin/sh

seq 1 10000 | xargs -I@ touch file.@
