@echo off
ECHO Installing the required packages for the Tool
TIMEOUT 3

py -3 -m pip install -U selenium
py -3 -m pip install -U selenium --user
py -3 -m pip install -U webdriver-manager
py -3 -m pip install -U bs4
py -3 -m pip install -U colorama
py -3 -m pip install -U figlet
py -3 -m pip install -U pyfiglet
py -3 -m pip install -U requests
py -3 -m pip install -U beautifulsoup4

Requirements Done! Now run Tiktok.pyc
PAUSE

