#ifndef LIB_H
#define LIB_H
#include <stdio.h>
#include <unistd.h>
#include <errno.h>
ssize_t ft_write(int fd, const void *buf, size_t count);
size_t ft_strlen(const char * str );
char *ft_strcpy(char *dest, const char *src);
int ft_strcmp(const char *str1, const char *str2);
ssize_t ft_read(int fildes, void *buf, size_t nbyte);
char *ft_strdup(const char *s);

#endif
