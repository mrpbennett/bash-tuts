#!/bin/bash

# If statements

num=200

if [ $num -eq 200 ]; then
	echo "Condition is True"
fi

# If / Else

if [ $num -eq 100 ]; then
	echo "Condition is True Again.."
else
	echo "Condition is False"
fi

# Else If
if [ $num -eq 200 ]; then
	echo "num is equal to 200"
elif [ ! $num -eq 200]; then
	echo "num doesn't equal 200"
else
	echo "something else..."
fi
