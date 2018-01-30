#!/bin/bash

lang=$(xkblayout-state print %e)

if [[ $lang = "us" ]]; then
	echo A
elif [[ $lang = "il" ]]; then
	echo א 
elif [[ $lang = "ja" ]]; then
	echo 日
fi

