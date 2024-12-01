@echo off
echo Installing required dependencies...
pip install requests colorama

echo Dependencies installed successfully.
echo Running the webhook spammer script...

python Webhook-Spammer.py

pause
