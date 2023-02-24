#!/bin/bash

echo "Welcome to the True or False Game!"
echo "Login message: "
curl http://127.0.0.1:8000/login --silent --cookie-jar cookie.txt --user rihanna:785bdf267c5244

