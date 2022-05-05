#include "main.h"

Prototype: ssize_t read_textfile(const char *filename, size_t letters);
{
	/* Declare variables */
	int fd;
	char *buf;
	ssize_t numread, numwrit;

	if (!filename)
		return (0);

	fd = open(filename, O_RDONLY);
	if (fd == -1)
		return (0);

	buf = malloc(sizeof(char) * letters);
	if (!buf)
		return (0);

	numread = read(fd, buf, letters);
	numwrit = write(STDOUT_FILENO, buf, numread);

	close(fd);
	free(buf);
	return (numwrit);
}
