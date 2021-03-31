#include"lib.h"
#include <string.h>
#include <stdlib.h>
int main()
{
	char *dest;
	// char *src;
	// src = strdup("hello");
	//dest = malloc(6);
		//printf("%zu",ft_strlen("hello"));
		//printf("%zd\n",ft_write(-1,"hel",9));
		//printf("%s",ft_strcpy(dest,"sadsfrdsfsdf"));
		//printf("%s\n", strerror(errno));
		char str1[15];
   char str2[15];
	char buffer[100];

   strcpy(str1, "ab");
   strcpy(str2, "a");
   //write(3,"hello",5);
		//printf("ft_strcmp(\"ayoub\",\"ayoub\"): %d\n",ft_strcmp("ab","a"));
		//printf("---strcmp(\"ayoub\",\"ayoub\"): %d",strcmp("ab","a"));
		//printf("ft_read(0,buffer,5): %zd\n",);
		ft_read(0,buffer,10);
		printf("buffer: %s\n",buffer);
		//printf("%s\n", strerror(errno));

		//printf("read(0,buffer,5): %zd\n",read(0,buffer,5));
		//printf("buffer: %s",buffer);

	return(0);
}
