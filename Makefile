# Test makefile
# Riyaadh Abrahams

JAVAC=/usr/bin/javac

.SUFFIXES: .java .class

.java.class:
	$(JAVAC) $<
	
classes: HelloWorld.class
default: $(CLASSES)

clean:
	rm *.class