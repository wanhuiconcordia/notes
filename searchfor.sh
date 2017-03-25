#!/bin/bash
for f in ${1}; do echo ${f}; cat -n ${f} | grep ${2}; done
