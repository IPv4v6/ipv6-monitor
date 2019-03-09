#!/usr/bin/env bash

LANG=C TZ=UTC date
while read HOST
do
	host -t aaaa ${HOST}
done < domainlist.txt
