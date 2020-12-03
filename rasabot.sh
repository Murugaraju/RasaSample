#!/bin/bash
echo "working";

source "/opt/RasaProjects/rasavenv/bin/activate";
export RASAPASSWORD="123"
rasa x 
echo "end";
