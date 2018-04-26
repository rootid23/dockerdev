.PHONY:	jshell

#Run formatter on all files
jshell:
	docker build -t jdk9 .
	docker run -it --rm jdk9 /bin/jshell

clean:
	@echo "Cleaning docker images"
	docker image prune -f -a

# vim: noexpandtab
