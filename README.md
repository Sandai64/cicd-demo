# MyApp

Listed below are the steps you'll need to take to build this app using Docker.

Each command should be ruun under the project's root folder.

### Building image

`docker build -t my-app .`

### Running the app

`docker run -p 8080:80 my-app`

### Deployed app

Head over to [cicd-demo](https://sandai64.github.io/cicd-demo/)
The app is built from the `gh-pages` branch upon tag creation.
