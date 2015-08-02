all: run

run: build
	java millipede

build: ArnoldC.jar
	java -jar ArnoldC.jar millipede.arnoldc

ArnoldC.jar:
	wget http://lhartikk.github.io/ArnoldC.jar
