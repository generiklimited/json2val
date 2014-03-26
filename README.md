[![Gem Version](https://badge.fury.io/rb/json2val.png)](http://badge.fury.io/rb/json2val)


json2val
========

Commandline json value extractor

Quickly knocked out as I got frustrated with flying JSONs around where i couldn't extract simply values


Reads json string from STDIN and ruby prints the value, pass arguments as per example usage below

Usage
-----

Example : 

    cat example.json | bin/json2val.rb environment

Embedded values inside hashes

    cat example.json | bin/json2val.rb packages generik-app-oip-odi-stg
