# アップデート

dotfiles や git 経由でインストールされるツール (prezto や anyenv) を更新する．

このリポジトリに入っている `bin-dotfiles/pull-dotfiles` コマンドを使うと上記のツール一式が更新される．
dotfiles の `bin-dotfiles/` が `~/bin-dotfiles` がシンボリックリンクとして張られていれば，`pull-dotfiles` をそのまま使える．

```bash
$ pull-dotfiles
```

