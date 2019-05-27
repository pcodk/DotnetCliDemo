Test of .NET CLI and Docker
===

This project contains a simple .NET Core cli projected created with dotnet new console. The project is part of a Peytz & Co Docker masterclass curriculum.

The project contains 3 different dockerfiles, that can be used to test different parts og build .NET Cli containers

Build container with the following command

````docker build -t <TagName> -f >Dockerfile> .````

And run the resulting container with

```docker run <TagName>```

Also checkout the resulting size of the container using ```docker images```






