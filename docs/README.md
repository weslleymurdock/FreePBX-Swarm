# ☎️ FreePBX-Swarm - Documentation

There are two ways to use this repo: with swarm at localhost (within portainer or not) and portainer at remote host.

Here follows the localhost way: 

## 1. Localhost way

### - First ensure the docker is running and swarm is enabled, then create the secrets

```sh
docker node ls 
```

If the following output appears, its necessary init or join swarm:

``` Error response from daemon: This node is not a swarm manager. Use "docker swarm init" or "docker swarm join" to connect this node to swarm and try again. ```

### - After that create network overlay attachable

```sh
docker network create --driver overlay --attachable pbxnet 
```

### - Finally deploy the stack

```sh
docker stack deploy -d -c docker-compose.yml pbx 
```
