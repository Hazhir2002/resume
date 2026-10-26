# Resume

LaTeX resume in English and Persian. Every push to `main` that touches a `.tex` file builds both PDFs and publishes a GitHub release.

## Files
- `resume-en.tex` — English (XeLaTeX)
- `resume-fa.tex` — Persian, right-to-left (XeLaTeX + polyglossia, Vazirmatn font)
- `Makefile` — `make all | en | fa | clean`
- `.github/workflows/release.yml` — CI/CD

## Build locally (Ubuntu/Debian)
```bash
sudo apt install latexmk texlive-xetex texlive-latex-extra texlive-fonts-recommended \
                 texlive-lang-arabic tex-gyre fonts-vazirmatn
make all        # PDFs land in build/
```
macOS: install MacTeX, then the Vazirmatn and TeX Gyre fonts. Windows: use WSL (Ubuntu) with the same commands.

## Latest PDFs (stable links)
- `https://github.com/<user>/<repo>/releases/latest/download/Hazhir_Yousefi_Resume_EN.pdf`
- `https://github.com/<user>/<repo>/releases/latest/download/Hazhir_Yousefi_Resume_FA.pdf`
