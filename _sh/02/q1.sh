#!/bin/sh

touch abc
touch DEFG
echo ほげ | nkf -s | xargs touch
