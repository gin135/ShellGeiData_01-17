#!/bin/bash

mkdir -p a/b c/d
touch {a/{1,2,3,b/{4..5}},c/d/{6..9}}
