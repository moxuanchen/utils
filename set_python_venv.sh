#!/bin/bash

# Find and set python's virtualenv

function venv()
{
    activate=`find ./ -maxdepth 3 -name activate`

    if [ $? == 0 ]; then
        source $activate
    fi
}
