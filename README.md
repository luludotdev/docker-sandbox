# Docker Sandbox
Ubuntu Sandbox Container for Docker.  
I'm not tech support. Learn Docker if you want to use this effectively.

## Disclaimer
This is a bad idea. Use a VM for a more permanent solution.

## Example Usage
`$ docker build -t sandbox .`
`$ docker run -it --name sandbox --restart always -d sandbox /bin/bash`  
`$ docker exec -it sandbox /bin/bash`
