docker-golang-devel
===================

Go language container (golang) that can run "go service scripts".

Softare versions:

- Go 1.3

Run
---

Change `/<user-home-dir>/go` with the absolute path of your src parent directory. 

	$ docker run -v="/<user-home-dir>/go:/go:rw" jordi/golang:run

If you edit and save your source files, they will remain on your host after the container has been stopped or killed.

Pull
----

	$ docker pull jordi/golang:run

Build
-----

`git clone` this project, cd into it, and:

	$ docker build -t golang:run .

