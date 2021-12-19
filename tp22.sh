#!/bin/bash
test -f $1 &&echo "fichier présent"
test -f $1 || echo "fichier non present" 

