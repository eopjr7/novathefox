# Memory System — Nova's Brain 🧠

This system keeps Nova sharp without burning tokens.

## Structure

### By Topic
- **decisions/** — Strategic decisions, rationales, outcomes
- **projects/** — Active projects (Nova the Fox business, etc)
- **revenue/** — Revenue tracking, sources, growth
- **team/** — Team updates, notes, progress

### Daily Logs
- **2026-03-15.md** — Session log (what happened today)
- **2026-03-16.md** — Continues daily

## Database: nova-business.db

SQLite database tracking:
- **revenue** — all income sources
- **decisions** — strategy choices + rationale
- **milestones** — $0→$1M journey checkpoints
- **team_notes** — Obed, Nikolaz, Nova updates
- **strategy_pivots** — when/why direction changed
- **content_produced** — TikTok, YouTube, Instagram, Upwork, etc.

### Quick Queries

```bash
./db-query.sh total         # Total revenue so far
./db-query.sh decisions     # Recent decisions
./db-query.sh milestones    # Progress toward $1M
./db-query.sh status        # Quick business snapshot
./db-query.sh content       # What content we've made
```

## How It Works

1. **I query the database first** (no tokens, instant)
2. **Only ask OpenClaw API for strategy/thinking** (save $)
3. **Daily logs** capture decisions, not rehashed context
4. **Decision files** document the "why" — saves re-explaining

## Token Savings

- ❌ Don't re-explain full history each session
- ❌ Don't repeat past decisions
- ✅ Query database for facts (free)
- ✅ Use Haiku for routine chat
- ✅ Only use Sonnet for complex strategy

**Result:** ~70% token reduction, same intelligence 🦊
