NAME = libasm.a

OBJ = ft_strlen.o
SRC = ft_strlen.s
all : $(NAME)

$(NAME):
	nasm -f macho64 ft_strlen.s -o ft_strlen.o
	ar -rc $(NAME) $(OBJ) && ranlib $(NAME)

clean:
	@rm -rf $(OBJ)

fclean: clean
	@rm -rf $(NAME)

re: fclean all

