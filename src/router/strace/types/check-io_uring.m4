dnl Generated by ./types/gen.sh from ./types/io_uring.h; do not edit.
AC_DEFUN([st_CHECK_TYPES_IO_URING],[
AC_CHECK_HEADERS([linux/io_uring.h],[

AC_CHECK_TYPES([struct io_sqring_offsets],
[AC_CHECK_MEMBERS([struct io_sqring_offsets.resv2],,,[AC_INCLUDES_DEFAULT
#include <linux/io_uring.h>])],,[AC_INCLUDES_DEFAULT
#include <linux/io_uring.h>])

AC_CHECK_TYPES([struct io_cqring_offsets],
[AC_CHECK_MEMBERS([struct io_cqring_offsets.resv],,,[AC_INCLUDES_DEFAULT
#include <linux/io_uring.h>])],,[AC_INCLUDES_DEFAULT
#include <linux/io_uring.h>])

AC_CHECK_TYPES([struct io_uring_params],
[AC_CHECK_MEMBERS([struct io_uring_params.cq_off],,,[AC_INCLUDES_DEFAULT
#include <linux/io_uring.h>])],,[AC_INCLUDES_DEFAULT
#include <linux/io_uring.h>])

AC_CHECK_TYPES([struct io_uring_files_update],
[AC_CHECK_MEMBERS([struct io_uring_files_update.fds],,,[AC_INCLUDES_DEFAULT
#include <linux/io_uring.h>])],,[AC_INCLUDES_DEFAULT
#include <linux/io_uring.h>])
])])
