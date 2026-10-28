#!/bin/bash
pubsource=https://github.com/HL7/fhir-ig-publisher/releases/latest/download/
publisher_jar=publisher.jar
dlurl=$pubsource$publisher_jar

input_cache_path=$PWD/input-cache/
scriptdlroot=https://raw.githubusercontent.com/HL7/ig-publisher-scripts/main

if ! type "curl" > /dev/null; then
  echo "ERROR: Script needs curl to download latest IG Publisher. Please install curl."
  exit 1
fi

echo "Checking internet connection"
curl -sSf tx.fhir.org > /dev/null

if [ $? -ne 0 ] ; then
  echo "Offline (or the terminology server is down), unable to update. Exiting"
  exit 1
fi

mkdir -p "$input_cache_path"
publisher="$input_cache_path$publisher_jar"

echo "Downloading most recent publisher to input-cache - this may take a while"
curl -L $dlurl -o "$publisher"

echo "Reference publisher scripts: $scriptdlroot"
echo "If needed, compare this repository with the latest upstream shell scripts."

