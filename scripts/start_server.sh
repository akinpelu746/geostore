#!/bin/bash

cd src/web/app && mvn jetty:run > /dev/null 2> /dev/null < /dev/null &

