# Trip companions

Two self-contained, offline-friendly travel-planning web apps (no build step).

**Live:** https://yttang94.github.io/trips/
- Europe 2026 → https://yttang94.github.io/trips/europe-2026.html
- Switzerland 2026 → https://yttang94.github.io/trips/switzerland-2026.html

Booking references and personal IDs are redacted in these public copies.

## Add to your phone
Open a link in Safari/Chrome → **Share → Add to Home Screen**. It runs full-screen and offline.

## Cloud sync (notes follow you across devices)
Each app has a **☁ Sync** button (Itinerary tab, next to "Back up my edits").

1. Make a token once: github.com → **Settings → Developer settings → Personal access tokens → Tokens (classic) → Generate new token (classic)**. Tick **only the `gist` scope**, generate, copy the `ghp_…`.
2. In the app → **☁ Sync** → paste the token → **Connect**. It creates a **private Gist** and shows a **Gist ID**.
3. On another device: open the same page → **☁ Sync** → paste the **same token + Gist ID** → **Pull**.

Edits then save to the private Gist on every change. The token is stored only in that browser — use a token you can revoke.

## Editing the trips
Each `.html` is self-contained; the data arrays are near the top of the `<script>`.
A guide for editing safely is in the comment at the very top of each file.
