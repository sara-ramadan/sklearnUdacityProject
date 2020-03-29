A complete README file should include:
-------------------------------------
summary of the project:
----------------------
This project operationalize a Python flask app.

Instructions on how to run the Python scripts and web app (simply listing command line calls will suffice)
--------------------------------------------------------------------------------------------------------------

A short explanation of the files in the repository.
--------------------------------------------------

1-.circleci -> includes config.yml to run it on circleci like jenkins to test cicd pipeline
2- app.py-> contains appication to run
3. requirements.txt-> includes packages we need to install 
4. docker_output.txt -> includes output from the docker container after posting data from make_predection file
5- kubernetes_output.txt -> contains output from the kubernetes 
6- Dockerfile contains all the commands to assemble an image that we need in our app.
7.run_docker.sh -> build the docker image and run the containerized Flask app
8-run_
9-./make_prediction.sh --> send some input data to my containerized application via the appropriate port.






5- link for the project on circleci
[![CircleCI](https://circleci.com/gh/sara-ramadan/sklearnUdacityProject.svg?style=svg)](https://circleci.com/gh/sara-ramadan/sklearnUdacityProject)
