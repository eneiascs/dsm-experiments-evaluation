#!/bin/bash
cp results.sh password/
cp results.sh password2/
cp results.sh obscure/
cp results.sh crime/
cd password
./run.sh
./results.sh
cd ../password2
./run.sh
./results.sh
cd ../obscure
./run.sh
./results.sh
cd ../crime
./run.sh
./results.sh
cd ..
