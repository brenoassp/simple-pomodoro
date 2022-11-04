#!/bin/bash

POMODORO_EM_MINUTOS=$1
while [ 1 ]
do
	sleep $(($POMODORO_EM_MINUTOS*60))
	feh pomodoro.webp
done
