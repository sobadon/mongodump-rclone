# mongodump-rclone

mongodump して rclone でバックアップをするためのコンテナイメージ

- `rclone_tag`: [rclone/rclone](https://hub.docker.com/r/rclone/rclone) のタグ
- `mongodb_tag`: [bitnami/mongodb](https://hub.docker.com/r/bitnami/mongodb) のタグ

```
ghcr.io/sobadon/mongodump-rclone:${rclone_tag}_${mongodb_tag}
```
