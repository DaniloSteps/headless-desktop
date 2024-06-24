# headless-desktop
This container opens a RDP session on a remote Windows machine making it possible to have a desktop loaded while keeping it "headless".

Runs Remmina and can easily be adapted to other use cases.

## How to use
Simply download the code, edit the `conecc.remmina` file to your use and run `docker compose up` in the folder. You can configure crontab to start the container or make another program start it on demand. When the container exit the session is closed.

I put the more useful parameters in the top of the Remmina config file.
