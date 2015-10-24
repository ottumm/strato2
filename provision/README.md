To create and run a docker image on a local developer machine:

    $ cd provision
    $ vagrant up
    $ vagrant ssh
    $ packer build strato-base-packer.json
    $ packer build strato-app-packer.json
    $ docker run -a stderr -a stdout -a stdin -i -t strato/app /bin/bash
    # /usr/bin/mongod 2>&1 > /var/log/mongodb/mongod.log &
    # cd /opt/strato
    # npm test
