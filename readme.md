# Welcome to the Anythink Market repo

To start the app use Docker. It will start both frontend and backend, including all the relevant dependencies, and the db.

Please find more info about each part in the relevant Readme file ([frontend](frontend/readme.md) and [backend](backend/README.md)).

## Development

When implementing a new feature or fixing a bug, please create a new pull request against `main` from a feature/bug branch and add `@vanessa-cooper` as reviewer.

## First setup

**[TODO 05/01/2018 @vanessa-cooper]:** _It's been a while since anyone ran a fresh copy of this repo. I think it's worth documenting the steps needed to install and run the repo on a new machine?_

To run get a copy of this project locally and to set it up nicely, follow the folling steps:

- Clone this repository by typing this command on your terminal

`git clone git@github.com:ObelusFamily/Anythink-Market-hf940.git`

- Install [Docker](https://docs.docker.com/get-docker/) which will be used to runthe application

- After installing Docker, you can verify that it is working properly by running the following commands

```
docker -v
docker-compose -v
```

- Change directory to the project root directory and run `docker-compose up`

