#!/bin/bash

echo "Did you write it in ES5? (y/n)"

read answer

if [ "$answer" == "y" ]; then
    echo "Compiled successfully."
else
    echo "Rewrite it in ES5."
fi
