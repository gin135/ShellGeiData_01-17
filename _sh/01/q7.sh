#!/bin/sh

seq 1 10                    |
awk '{print rand(),$1}'     |
sort                        |
head -n 9                   |
awk '{print $2}' > nums
