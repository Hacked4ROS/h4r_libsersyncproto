@[if DEVELSPACE]@
# source of sersyncproto in devel
set(h4r_libsersyncproto_SRC "@(CMAKE_CURRENT_SOURCE_DIR)/src/SerSyncProto/src/sersyncproto.c")
@[else]@
#source of sersyncproto in install
set(h4r_libsersyncproto_SRC "${h4r_libsersyncproto_DIR}/src/SerSyncProto/src/sersyncproto.c")
@[end if]@
message("${h4r_libsersyncproto_SRC}")
