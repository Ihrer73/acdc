# ACDC Research Project - Processing of Traffic Light Status Information in MPC-Planner

## Introduction
This repository aims to explore various effects of traffic signal processing on autonomous vehicles. It deals with enhancing a rule-based trajectory planning approach through improved integration of traffic light information. The controller functions are built upon existing program by [RWTH Institute for Automotive Engineering](https://github.com/ika-rwth-aachen). Introduction about this project can be found under [ika-rwth-aachen/acdc](https://github.com/ika-rwth-aachen/acdc). It is a model predictive control (MPC) planner with basic traffic light integration which treats traffic lights as discrete points. 

The core improvements that are proposed in this project are as follow: 
1. Considering stop lines instead of points, adapting behavior based on the vehicle position relative to stop lines. 
2. Ensuring early stopping in front of traffic lights that turn red in the near future and optimizing trajectories for fuel efficiency. 

A detailed documentation regarding this project can be found [here](https://github.com/ika-rwth-aachen/acdc-research-projects/tree/main/reports/10-Processing-of-Traffic-Light-Status-Information-in-MPC-Planner/2023-09_MA_Leong_Hubbertz/report.ipynb).

## Getting started

### Installation
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
    Once you run this script, the docker container will start running. When this is done, proceed to the **Quick start** section. 
    
### Quick start

1. Open a new terminal and run the ACDC Docker container again. After that, compile the C++ ROS code and source the `setup.bash` file with the following script:
    ```bash
    catkin build
    source devel/setup.bash
    ```
2. The simulations can be launched now. The original planner and the new planner are linked in different launch files. They can be executed with their respective launch commands:

   Original planner:
   ```bash
   roslaunch trajectory_planner vehicle_guidance_v2x_original.launch
   ```
   
   New planner:
   ```bash
   roslaunch trajectory_planner vehicle_guidance_v2x.launch
   ```

**Note:** The MAPEM and SPATEM generator node are both included in the launch files above.

## License

Copyright (c) 2022, Institute for Automotive Engineering (ika), RWTH University
