#!/bin/bash -x
animalArray[1]="bark"
animalArray[2]="tweet"
animalArray[3]="moo"
echo "values inside the array are " ${animalArray[@]}


declare -A animalSounds
animalSounds[dog]="bark"
animalSounds[bird]="tweet"
animalSounds[cow]="moo"
echo "all values inside the dictinary " ${animalSounds[@]}
echo "all values inside the dictinary " ${!animalSounds[@]}

