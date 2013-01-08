#!/bin/bash
echo "If you get any errors, you probably need to update your dependencies."
echo "Run: bundle && npm install"
echo "And then try again!"


./local-build.sh deploy

# echo "Compiling PDFs"
./pdf.sh built/digital

ruby compiling/deploy.rb



