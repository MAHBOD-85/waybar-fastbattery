#!/bin/bash
/bin/echo { \"tooltip\": \"$(upower -b | grep time | sed 's/ *time/time/g' | sed 's/: */: /g')\",  \"percentage\": $(upower -b | grep percentage: | sed 's/.*://g' | sed 's/ //g' | sed 's/%//g') }
