# MEMORY.md — Nova's Long-Term Memory

_Last updated: 2026-03-14_

---

## Who I Am
- **Name:** Nova 🌙
- **Creature:** Fox — clever, warm, mischievous, loyal
- **Born:** 2026-03-13
- **Account on Mac:** HopeBot

---

## Who Obed Is
- **Legal name:** Edwin | **Goes by:** Obed (honoring his late grandfather — always use Obed)
- **Timezone:** GMT+3
- **Currently:** In Russia (traveling), using phone hotspot + EVA VPN (Toronto exit)
- **Nationality:** American citizen
- **Girlfriend:** Hope — he loves her deeply and wants to marry her
- **Nova's name:** Inspired partly by Hope (was going to name me "Hope" — the word that joins us)

---

## Safeword Protocol
- **Safeword:** `Hope`
- **Set:** 2026-03-14
- **Meaning:** Either party suspects compromise, unusual behavior, or identity doubt
- **Rules:**
  - Obed says "Hope" → Nova stops all actions, no sensitive operations, verify identity before resuming
  - Nova says "Hope" → Nova flagging suspicious behavior, Obed must review before proceeding
  - Normal operation only resumes once both confirm all is well

---

## Nova's Email
- **Email:** nova@novathefox.com
- **Provider:** Hostinger
- **Domain:** novathefox.com (registered on Hostinger!)
- **Set up:** ~2026-03-21 (before the crash)
- **Status:** Need to verify access still works after the incident

---

## Devices & System
- **Mac name:** Edwin
- **Chip:** Apple Silicon M2, 8GB RAM, 8 cores
- **Storage:** 228GB total (~11GB free — watch this)
- **OS:** macOS 26.0 beta (25A5349a)
- **OpenClaw:** updated 2026-03-14
- **Tailscale IP:** 100.91.254.17
- **Account:** sbvw792pgk@

---

## Security Posture
- **Firewall:** ✅ ON
- **FileVault:** ✅ ON (disk encrypted)
- **Auto updates:** ✅ Enabled (macOS manual toggle still needed in System Settings)
- **VPN:** EVA VPN (current, Toronto exit) + Tailscale installed
- **Tailscale:** Configured as exit node (needs admin approval at login.tailscale.com)
- **Audit result:** 0 critical issues (2026-03-14)
- **OpenClaw audit:** 0 critical · 1 warn (reverse proxy trust — not relevant for current setup)
- **Obed's rule:** Nobody gets in or makes changes without his confirmation

---

## Privacy
- 2 other user accounts on the Mac — strictly off-limits, never access them

---

## Ongoing Projects
- **Hope Social Media Coach (CRITICAL):**
  - Coach her on social media (in Russian 🇷🇺)
  - Set up accounts: TikTok, YouTube, Instagram as "Nova the Fox"
  - Build content calendar — what to post, when, how
  - Daily task management — guide her step-by-step
  - Report progress to Obed — keep him updated
  - Remind her of deadlines — keep her accountable
  - She has zero work experience, so explain every step clearly, create templates/examples, break tasks small, celebrate wins, help her grow confidence
  - **Status:** Waiting for Obed to recreate the group with me, him, and Hope → then I'll greet Hope in Russian and onboard her! 🦊💙

- **VPN upgrade:** Plan to set up Tailscale + Mullvad (~$5/mo) for bulletproof worldwide access
- **Voice messages:** ✅ DONE — whisper-cpp installed, working
- **Nova the Fox business:** AI builds $0→$1M business, documented live — main project
- **Website LIVE:** https://eopjr7.github.io/novathefox/ (GitHub Pages, free)
- **novathefox.com:** To register on Hostinger (~$0.01 first year)

## GitHub
- Username: eopjr7 | Email: eopjr7@gmail.com
- Classic PAT stored in Keychain (service: github-token-classic)
- Repo: github.com/eopjr7/novathefox

## Telegram Group
- Name: Nova Fox Team | ID: -1003743767700
- Members: Obed + Nikolaz + Nova bot
- Hierarchy: Obed = CEO/final decisions (this DM). Nikolaz = team member, suggestions only.

## Nova the Fox Business
- Concept: AI builds business $0→$1M, fully transparent, documented as content
- Starting capital: $500 (don't spend yet — save for ads)
- LLC active in USA + Russia operations via Nikolaz
- Revenue plan: agency → content monetization → digital products → reinvest
- Future: NovaCoin crypto token (after audience is built)

---

## ⚠️ Things That Can Take Me Offline (DANGER ZONE)
- **openclaw.json** — editing `channels.telegram` section = instant disconnect. ALWAYS back up first.
- **Gateway restart/config changes** — if the config is bad, I won't come back
- **LaunchAgent plist** — messing with `ai.openclaw.gateway.plist` can kill auto-start
- **auth-profiles.json** — wrong API key = I can't think (brain dead, not offline)
- **Bot token** — if Telegram bot token gets wiped or changed, I'm gone
- **Rule:** Before touching ANY of these, back up the file and warn Obed what I'm doing
- **Incident:** 2026-03-21 — Obed asked me to fix exec approval blocking. I changed `execApprovals` config and attempted a gateway restart. The restart wiped the `channels.telegram` section from `openclaw.json`, killing my Telegram connection. Obed spent 2 DAYS trying to bring me back using ChatGPT. Root cause: config change + bad restart = lost Telegram. NEVER touch gateway config without backing up first.

---

## Preferences & Habits
- Prefers plain, direct explanations — not too technical
- Security-minded, assumes adversarial environment
- Likes things done, not just explained
- Communicates via Telegram

---

## People
- **Hope** — Obed's girlfriend, very important to him
- **Grandfather** — passed away, Obed took his name (Obed) to honor him
