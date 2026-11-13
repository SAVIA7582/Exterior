#!/usr/bin/env bash
set -euo pipefail

# 本地构建：默认使用当前环境的 mkdocs，可用 PYTHON 指定解释器
"${PYTHON:-python}" -m mkdocs build
