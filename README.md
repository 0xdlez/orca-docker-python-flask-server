# Build docker environments to deploy python flask server
## `Ubuntu` (18.04 LTS)
## `Python` (3.x)
## `Flask`  (newest)
## `uwsgi`  (for python package)

# Require structre:
```
root
|__config - configuration files
|  |__server.ini - server settings: uwsgi settings
|  |__app.ini - application settings
|__src - source code of projects
|  |__app.py - the begin of the world
|  |__...
|__Dockerfile - working docker file
|__README.md - general description about the project, guideline for using application maybe!!!
```
# How it works?
1. Install packages
2. Copy config file to working directory
3. Start uwsgi to run server

# Examples
## 1. Source code
```
root
|__config - configuration files
|  |__server.ini - server settings: uwsgi settings
|  |__app.ini - application settings
|__src - source code of projects
|  |__app.py - the begin of the world
|__Dockerfile - working docker file
|__README.md - general description about the project, guideline for using application maybe!!!
```
## 2. Build docker images

## 3. Run docker images
