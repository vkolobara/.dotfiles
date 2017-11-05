#!/usr/bin/sh

while ! ping -c 1 -W 1 www.google.com; do
	sleep 2
done

urxvt -e mutt -F ~/.mutt/account.fer &
urxvt -e mutt -F ~/.mutt/account.gmail &
urxvt -e newsboat &
