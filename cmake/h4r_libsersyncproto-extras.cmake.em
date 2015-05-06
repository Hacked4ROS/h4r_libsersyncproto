@[if DEVELSPACE]@
# source of sersyncproto in devel
set(h4r_libsersyncproto_SRC "@(CMAKE_CURRENT_SOURCE_DIR)/src/SerSyncProto/src/sersyncproto.c")
set(h4r_libsersyncproto_INCLUDE_DIR "@(CMAKE_CURRENT_SOURCE_DIR)/src/SerSyncProto/include")
@[else]@
#source of sersyncproto in install
set(h4r_libsersyncproto_SRC "${h4r_libsersyncproto_DIR}/src/SerSyncProto/src/sersyncproto.c")
set(h4r_libsersyncproto_INCLUDE_DIR ${h4r_libsersyncproto_DIR}/../../../@(CATKIN_PACKAGE_INCLUDE_DESTINATION)")
@[end if]@

