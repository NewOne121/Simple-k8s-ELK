#!/usr/bin/env bash

KUBECTL_COMMAND='kubectl apply -f'

for FILE in ${PWD}/*.yaml;
do
	${KUBECTL_COMMAND} ${FILE}
done