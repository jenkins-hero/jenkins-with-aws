This project creates a Docker image for Jenkins with the following additional packages:

* AWS CLI
* jq

It also installs the following plugins:

* Git
* Pipeline a.k.a. `workflow-aggregator`
* AWS Steps a.k.a. `pipeline-aws`

## Building

`./gradlew docker`

## Running

`./gradlew dockerRun`

Jenkins will be available at [http://localhost:8080](http://localhost:8080)