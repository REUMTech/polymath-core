#! /bin/bash


if [ $1 = "Whitelist" ];
then
echo "Running the $1 script";
node $PWD/CLI/commands/whitelist.js $2 $3
elif [ $1 = "Multimint" ];
then
echo "Running the $1 script";
node $PWD/CLI/commands/multi_mint.js $2 $3
fi
