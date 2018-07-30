### Resin Checker

A simple container that will run some network diagnostics to determine if there are problems that could cause a resin.io device to function incorrectly.

#### Usage:

To use this script it is recommended to run it from a container, so you should have Docker installed on your machine.

- First build the image, running this command from with in the repo.
```
docker build -t checker .
```

- Now run the checker
```
docker run -v `pwd`:/root/ -t checker
```

The above command will print out a number of network and system tests and will also write to a file called `checker.log` which will end up in your repo folder after running.