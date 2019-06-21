#!/bin/bash

pattern=$1
find . -type f | xarges grep -nH "$pattern"
