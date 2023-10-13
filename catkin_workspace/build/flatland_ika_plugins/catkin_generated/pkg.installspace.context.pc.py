# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "pluginlib;roscpp;flatland_server;std_msgs;geometry_msgs;visualization_msgs;definitions;angles;tf;flatland_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lflatland_ika_plugins_lib".split(';') if "-lflatland_ika_plugins_lib" != "" else []
PROJECT_NAME = "flatland_ika_plugins"
PROJECT_SPACE_DIR = "/home/rosuser/ws/catkin_workspace/install"
PROJECT_VERSION = "0.1.0"
