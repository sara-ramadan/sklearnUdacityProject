A complete README file should include:
-------------------------------------
summary of the project:
----------------------
This project operationalize a Python flask app.

Instructions on how to run the Python scripts and web app (simply listing command line calls will suffice)
--------------------------------------------------------------------------------------------------------------

CMD

A short explanation of the files in the repository.
--------------------------------------------------

1-.circleci -> includes config.yml to run it on circleci like jenkins to test cicd pipeline
2- app.py-> contains flash app to run
3. requirements.txt-> includes packages we need to install like pylint, lint when using make install
4. docker_output.txt -> includes terminal output in the docker container after running make_predection file in another terminal
5- kubernetes_output.txt -> contains terminals output in the kubernetes pod after running make_predection file in another terminal 
6- Dockerfile -> contains all the commands to assemble an image that we need in our app.
7.run_docker.sh -> build the docker image and run the containerized Flask app
8-run_kubernetes-> create pod then run the docker inside it and forward all incoming requests from 8000 to port 80 which is docker container port.
9-./make_prediction.sh --> send some input data to my containerized application via port 8000.
8- upload_docker.sh -> to upload the image on my docker hub account







5- link for the project on circleci
[![CircleCI](https://circleci.com/gh/sara-ramadan/sklearnUdacityProject.svg?style=svg)](https://circleci.com/gh/sara-ramadan/sklearnUdacityProject)
