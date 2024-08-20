https://www.erlang.org/faq/getting_started

```
erl -compile hello.erl
erl -eval "hello:hello_world()." -eval "init:stop()."
```

https://www.tutorialspoint.com/erlang/erlang_web_programming.htm

```
erl -compile helloworld.erl
erl -eval 'inets:start().' -eval 'helloworld:start().'

```
http://localhost:8081/erl/helloworld:service

https://www.freecodecamp.org/news/a-beginners-guide-to-docker-how-to-create-your-first-docker-application-cc03de9b639f/

```
docker build -t erlang-helloworld .
docker run -dit erlang-helloworld
docker ps
docker stop <CONTAINER ID>
docker image rm erlang-helloworld
```

https://github.com/erlang/docker-erlang-example/tree/master

```
docker ps
docker inspect --format='{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' <CONTAINER ID>
```

https://stackoverflow.com/questions/28212380/why-docker-container-exits-immediately