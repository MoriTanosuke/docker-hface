What is this?
=============
This is a [Dockerfile][0] to run the [Hazelcast UI *hface*][1] in a [docker][0] container.

How to use this?
----------------

Run hface in a docker container:

    docker run --rm -p 3000:3000 -v $(pwd)/hface.conf:/etc/hface.conf moritanosuke/docker-hface

Make sure that the provided `hface.conf` matches your [hazelcast][2] setup, especially the credentials.

[0]: https://docker.com/
[1]: https://github.com/tolitius/hface
[2]: https://hazelcast.org/
