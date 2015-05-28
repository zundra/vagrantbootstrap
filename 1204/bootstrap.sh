#!/bin/bash


echo "======================================================================"
echo "======================= Starting Bootstrap ==========================="
echo "======================================================================"
echo
echo

./core.sh
./java.sh
./scala.sh
./rbenv_ruby.sh
./activemq.sh
./mongodb.sh
./postgres.sh
./nodejs.sh

echo "======================================================================"
echo "======================= Bootstrap Complete! =========================="
echo "======================================================================"
echo
echo