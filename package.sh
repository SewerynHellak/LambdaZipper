#!/bin/bash
mkdir temp
python3 -m pip install $1 -t temp
rm -f $1.zip .

cd temp
zip -r $1.zip .
