# ling-508-hello-world-via-docker
A sample project showing a very simple Python script that is loaded and run via Docker 

## Steps to use this repo with Pycharm:
* Make sure you've installed [Docker](https://docs.docker.com/engine/) on your system. I assume you're running
this in your Linux development environment. (Will this work if you
do all of this in Windows? I haven't tested it, but you're welcome to try!)
* [Clone the repository](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository) to your local machine, using whatever method you've chosen to use (HTTPS, SSH, or GitHub CLI).
* Make sure that in Pycharm you've:
  * set the root project directory (File > Settings > Project > Project Structure).
  * set the Python interpreter that Pycharm should use (File > Settings > Project > Project Interpreter).
  You'll want to create a virtual environment using Python 3.10, and using the requirements.txt file
* In Pycharm, open a terminal in the project root directory
  * type `docker-compose up --build`
* You'll see a message `hello_1  | Hello, world from within a Docker container!`, and then the container will exit.
* You can see what Docker containers are currently running by executing `docker ps` in the Pycharm terminal (or in *any* running terminal).
* You can find a cheatsheet for Docker commands at https://docs.docker.com/get-started/docker_cheatsheet.pdf