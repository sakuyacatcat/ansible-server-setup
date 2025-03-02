#!/bin/bash
set -e

# インベントリや playbook のパスを確認して実行
ansible-playbook -i inventory/hosts playbooks/main.yml

# コンテナが終了しないように、必要ならシェルを起動（オプション）
exec "$@"
