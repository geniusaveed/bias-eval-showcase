# Post-Fine-Tuning Bias Evaluation of Small Instruction Models

Research showcase website — Sayed Aveed & Ahmad Raza, University of Klagenfurt (AAU), 2026.

A single-file static site (`index.html`) with embedded CSS + JS. No build tools, no dependencies (only Google Fonts loaded from CDN).

## Run locally

Just open `index.html` in any browser — that's it. Or use the helpers:

- **Windows:** double-click `run-windows.bat`
- **macOS / Linux:** double-click `run-mac-linux.sh` (or run `./run-mac-linux.sh`)
- **Local server (optional):** `./serve.sh` then visit http://localhost:8000

## Host on GitHub Pages

1. Create a new repository on GitHub (e.g. `bias-eval-showcase`).
2. Upload the contents of this folder (`index.html`, `.nojekyll`, `README.md`) to the repository root — via the web UI ("Add file → Upload files") or:
   ```bash
   git init
   git add .
   git commit -m "Research showcase site"
   git branch -M main
   git remote add origin https://github.com/YOUR-USERNAME/bias-eval-showcase.git
   git push -u origin main
   ```
3. In the repo: **Settings → Pages → Build and deployment**
   - Source: **Deploy from a branch**
   - Branch: **main**, folder: **/ (root)** → Save
4. After ~1 minute your site is live at:
   `https://YOUR-USERNAME.github.io/bias-eval-showcase/`

Tip: name the repo `YOUR-USERNAME.github.io` instead and the site will be served at `https://YOUR-USERNAME.github.io/` directly.

## Linking the report PDF

The two "Download Full Report (PDF)" buttons are placeholders (`href="#"`).
Put your PDF in this folder (e.g. `report.pdf`) and change both buttons in `index.html` to:

```html
<a class="btn ..." href="report.pdf" download>Download Full Report (PDF)</a>
```

© 2026 Sayed Aveed & Ahmad Raza
