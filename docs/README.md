# Sadecki AutoCAD Tools & Scripts - data.js Version

This version does NOT use `fetch("data.json")`.

It loads the site data from:

```text
data.js
```

This is more reliable on GitHub Pages because it is loaded like a normal script.

## Files to upload to /docs

```text
index.html
style.css
script.js
data.js
```

Do not use the old `data.json` with this version.

## Editor password

```text
pop123
```

## How to make edits permanent

1. Open the website.
2. Click `Editor`.
3. Enter `pop123`.
4. Edit rows/subcategories.
5. Click `Export data.js`.
6. Replace `/docs/data.js` in your GitHub repo.
7. Commit and push.

## Important if you tested older broken versions

Open the editor and click:

```text
Reset Local Browser Edits
```

Then reload the page.

## GitHub Pages

Repo Settings -> Pages

Use:

```text
Source: Deploy from a branch
Branch: main
Folder: /docs
```
