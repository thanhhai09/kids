# KidsAuto Dopamine Rootless — repository starter

This repository is **separate** from the existing RootHide repo.

## Publish (owner action required)

1. Create a **public** GitHub repository named `kids-rootless-repo` under `thanhhai09` (create it empty).
2. Upload all files in this folder into its **main** branch, including `debs/`, `Packages`, `Packages.gz`, `Release`, `index.html`, `scripts/` and `.github/workflows/`.
3. In GitHub repository Settings > Pages, select `Deploy from a branch` and choose `main` + `/ (root)`.
4. Add `https://thanhhai09.github.io/kids-rootless-repo/` as a Sileo source. Pages publication can require a short propagation period.
5. Install **KidsAuto Rootless Diagnostic** in Sileo, open NewTerm and run `kids-rootless-check`. Save the output to analyze compatibility.

## Status

- Provided package **is a read-only diagnostic**, not a working KidsChanger release.
- No server tokens, credentials, private database or binary drafts are included.
- To publish real KidsChanger rootless packages, review original DEBs, Mach-O dependencies, entitlements, launch daemons and rootless injection; build and validate on test iPhone.
- The diagnostic does not install a hook or alter Safari/Chrome information.


## GitHub Pages after repository rename
Public rootless test source: https://thanhhai09.github.io/kids/
Deployment refresh after rename, 2026-10-08. Only diagnostic package is published; no KidsChanger rootless build is available yet.
