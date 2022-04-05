#include <stdio.h>
/**
 * main - prints the function.
 * @argc: is argument counter to an int.
 * @argv: is an argument value determiner for char.
 *
 * Return: Returns always success.
 **/
int main(int argc __attribute__((unused)), char *argv[])
{
	printf("%s\n", argv[0]);
	printf("%s\n", argv[1]);
	printf("%s\n", argv[2]);
	return (0);
}

