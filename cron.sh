#!/bin/bash
#
# initial installation:
#   virtualenv venv
#   source venv/bin/activate
#   pip install beautifulsoup4 topia.termextract tweepy
#   deactivate
#
source venv/bin/activate
python cyberprefixer.py
deactivate
