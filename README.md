docker-apache-benchmark
===================

Apache Benchmark Docker image

Run
---

	$ docker run jordi/ab ab -k -n 10000 -c 16 http://localhost:8080/


Pull
----

	$ docker pull jordi/ab

Build
-----

`git clone` this project, cd into it, and:

	$ docker build -t ab .

