#!/bin/bash

FOO="Hej"
DA=""
BAR="Varlden"

echo $FOO  $BAR

if [ -n $FOO ]
	then echo Success
fi

if [ -n $FOO ] || [ -z $DA ]
	then export DA=Tjohoo
	echo $DA
fi