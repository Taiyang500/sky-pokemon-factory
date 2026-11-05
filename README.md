# sky-pokemon-factory

天空宝可梦工厂 v1.1fix 客户端完整版整合包（Modrinth 格式 `.mrpack`）的备份仓库。

- 原文件：`SkyPokemonFactory-1.1fix.mrpack`（1,699,494,026 字节）
- 来源：NAS /Volume1/public/Server‘s/天空宝可梦工厂/天空宝可梦工厂v1.1fix客户端完整版/
- 备份日期：2026-11-04

## 为什么是分卷

原文件单个 1.58 GB，超过 GitHub 单文件 100 MB 的直推上限，所以切成 95 MB 分卷存放在 `parts/` 里（part-000 起）。仓库内容与原文件逐字节一致，合并后用 SHA-256 校验。

## 怎么恢复成完整的 .mrpack

克隆本仓库后，在仓库根目录跑：

```bash
./join.sh
```

或手动：

```bash
cat parts/part-* > SkyPokemonFactory-1.1fix.mrpack
sha256sum -c SHA256SUMS.txt   # 显示 OK 即为完整无损
```

合并出的 `SkyPokemonFactory-1.1fix.mrpack` 直接拖进 Modrinth App / Prism 等启动器即可安装游玩。
