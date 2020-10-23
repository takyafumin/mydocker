

```
docker run --rm -it -u $(id -u):$(id -g) -e HOME=/root -v $HOME:$HOME --workdir=$(pwd) s10akir/moja-nvim [FILE_NAME]
```
