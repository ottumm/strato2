To create a docker image on a local developer machine:

    $ cd provision
    $ vagrant up
    $ vagrant ssh
    $ ./build-image.sh
    $ docker run -a stderr -a stdout -a stdin -i -t strato/app /bin/bash
