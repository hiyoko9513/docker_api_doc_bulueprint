```shell
$ make up
```

ドキュメントサーバーの立ち上げ
```shell
docker-compose exec apibulueprint aglio --theme-variables slate -i index.txt -s -h 0.0.0.0
```

モックサーバーの立ち上げ(現状、外からアクセスができない)
```shell
docker-compose exec apibulueprint drakov -f "apib/*.apib" --public --watch --p 3001
```
