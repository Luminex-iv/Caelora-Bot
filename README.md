# Caelora Bot

A modular Discord bot repository scaffold. This README gives a quick orientation to the layout and points you to the most important files and folders.

Quick pointers
- `src/` — application code (bot entrypoint, cogs, utilities).
- `config/` — configuration templates and examples (do not store secrets in git).
- `data/` — runtime data, caches, small databases.
- `logs/` — runtime logs (gitignored in most cases).
- `tests/` — unit and integration tests.
- `scripts/` — utilities and deployment helpers (e.g., `upload.sh`).
- `.github/workflows/ci.yml` — CI automation for tests and linting.

What to put here next
- Fill `requirements.txt` with runtime deps (e.g. `discord.py`, `python-dotenv`).
- Implement `src/bot.py` to initialize and run the bot.
- Add one cog per file in `src/cogs/` to keep features modular.

Where to find more docs
- `docs/NOTES.txt` — developer-facing documentation (expand into markdown pages if you like).

Security note
- Never commit `config/config.yml` with real tokens. Use environment variables, a secret manager, or a git-ignored local config file.

If you'd like, I can scaffold a working `src/bot.py` that bootstraps `discord.py` and auto-loads cogs.
