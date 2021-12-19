#!/bin/bash
TODAY=$(date +"la date d'aujourd'hui  %A, %d of %B \n")
TIME=$(date +" : %r \n")

echo $TODAY
echo $TIME
exec ncal

