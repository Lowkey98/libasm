#ifndef LIB_H
#define LIB_H
#include <stdio.h>
#include <unistd.h>
#include <errno.h>
ssize_t ft_write(int fd, const void *buf, size_t count);
size_t ft_strlen(const char * str );
#endif
