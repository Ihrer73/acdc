# acdc
Forked from RWTH-ika, modified for better processing of traffic signals. Irrelevant sections are removed. 

## Quick Start

0. Follow all steps described under [Installation](https://github.com/ika-rwth-aachen/acdc/wiki#installations) in this repository's Wiki to setup your coding environment.

1. Clone this repository with the contained submodules:
    ```bash
    git clone --recurse-submodules https://github.com/Ihrer73/acdc.git
    ```

2. Pull the Docker image that is needed to run our tasks.:
    ```bash
    docker pull rwthika/acdc:latest
    ```

3. In a terminal, navigate to the Docker directory of this repository and launch the ACDC Docker container with the provided run script:
    ```bash
    # acdc/docker
    ./run.sh
    ```

## License

Copyright (c) 2022, Institute for Automotive Engineering (ika), RWTH University
