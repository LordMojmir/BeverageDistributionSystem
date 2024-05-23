# Dynamic Webpage (FeuerwehrApp)

This project includes the source code for the ordering system used by volunteer firefighters in Weiden am See.

## Prerequisites

The following software is required to install and use the workshop project:

- A text editor (e.g., [Notepad++](https://notepad-plus-plus.org), [Visual Studio Code](https://code.visualstudio.com))
- [Node.js](https://nodejs.org/en/download/)
- [Git](https://git-scm.com/download/win)

## Installation

This section describes how to install the workshop project.

### Windows

1. Create a folder on your hard disk and open a command line box.
2. Execute `git clone https://github.com/coderdojo-neusiedl/dynamic-webpage.git`.
3. Close the command line box.
4. Start `dynamic-webpage/openCliHere.bat` (Info: A command line box will inform you that the home folder of grunt does not exist. That's ok, just press any key to continue).
5. Execute `git checkout workshop-20201211`.
6. Execute `npm install`.
7. Close the command line box.
8. Start `dynamic-webpage/openCliHere.bat`.
9. Execute `grunt`.

### Mac

1. Create a folder on your hard disk and open a command line box.
2. Execute `git clone https://github.com/coderdojo-neusiedl/dynamic-webpage.git`.
3. Execute `cd dynamic-webpage`.
4. Execute `git checkout workshop-20201211`.
5. Execute `npm install`.
6. Execute `npm run grunt`.

## Starting the Webserver

- **Windows**: Start `dynamic-webpage/startWebserver.bat`. After a few seconds, you should see a message like `listening at http://:::8080` telling you that the server is ready.
- **Mac**: Execute `npm start`.

## Starting the ChatApp

Open a browser (e.g., Firefox) and enter the address `http://localhost:8080/`.

## Building the Docker Image

1. Change to the directory that contains the Dockerfile.
2. Execute `docker build -t dynamic-webpage .`.

## Starting a Docker Container

To start a Docker container, execute `docker run --rm -p8080:8080 dynamic-webpage`.

## Azure Deployment

1. Execute `az login  --use-device-code`

2. Execute and replace the ... with you subscription token `az account set --subscription "..."`

3. Execute `az acr build -t feuerwehr -r coderdojo.azurecr.io . `