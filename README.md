# TheBusyDev's official résumé (beware of imitations)

This project aims to simplify the résumé/CV update, while publishing it with
GitHub pages. It is written in `Markdown` + `CSS` and relies on `pandoc`.
My résumé is actually visible at
https://thebusydev.github.io/ 🤓

### Dependencies

- 🐧 Install `pandoc` from your distro repositories, e.g. for `Ubuntu`:
  ```
  sudo apt install pandoc
  ```
- 🐍 Set up `Python` virtual environment with `weasyprint`:
  ```
  python3 -m venv .venv
  source .venv/bin/activate
  pip install -r requirements.txt
  ```
  This is required only the first time you clone the repo.
  In order to activate an already existing virtual environment, you can simply
  execute:
  ```
  source .venv/bin/activate
  ```

### Generate `PDF` and `HTML` files from `Markdown`

🧑‍💻 This step relies on `pandoc`. You can simply call:
```
./generate.sh
```
🚀 Once the `HTML` file is ready, you can deploy it using GitHub pages as follows:
```
./deploy.sh
```

