#!/bin/sh
# Запуск AI-агента роли «PPM» команды «IPB10».
# Файл создаётся и обновляется навыками /hireteam и /updteam (ADR-0010):
# ручные правки будут перезаписаны при следующем /updteam.
cd "$(dirname "$0")" || exit 1
exec claude --dangerously-skip-permissions --model claude-opus-5 "$@"
