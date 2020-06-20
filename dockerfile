# 元にするイメージ名、DockerHubからpullしてくる
FROM ubuntu
# メンテナの情報（オプション）
MAINTAINER annenpolka <k.miyakewiss1@gmail.com>
# ベースイメージで実行するコマンド
RUN apt-get update
# コンテナで実行するコマンド
CMD ["echo", "Hello Masterminds"]