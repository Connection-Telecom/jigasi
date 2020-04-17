all: build

build:
	mvn install -Dassembly.skipAssembly=false -DskipTests
