#!/bin/bash
# eigene √∂ffentliche ip anzeigen

wget http://icanhazip.com/ -q -O - |
grep -Eo '\<[[:digit:]]{1,3}(\.[[:digit:]]{1,3}){3}\>'
