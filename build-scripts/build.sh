#!/usr/bin/env bash
set -e

# You should place all your build steps in this script which will be run by our automated build pipeline
# This script is run from the project root - you can cd around as you need to
# Your build steps should build your game to a root-level output folder as demonstrated below, this folder is then uploaded to our servers
# If you require any specific software to be installed please consult your BBC Technical Lead/TPM
# If the build fails you should receive an email with failure information
# You can check the pipeline is working by checking the main.js file on the Test environment or by
# viewing the play.test page for your project (get the URLs from the TPM)

# 'build' the src files to output directory
mkdir output
cp src/* output

