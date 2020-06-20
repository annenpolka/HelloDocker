FROM ubuntu # 元にするイメージ名、DockerHubからpullしてくる
MAINTAINER annenpolka <k.miyakewiss1@gmail.com> # メンテナの情報（オプション）
RUN apt-get update # ベースイメージで実行するコマンド
CMD ["echo", "Hello Masterminds"] # コンテナで実行するコマンド