# fondsweb-scraper

Web scraper for ETF data from fondsweb website.

## Setup project

    $ uv sync

## Start example app

    $ uv run python src/fondsweb_scraper/main.py

## Run linter and tests

    $ uv run ruff check
    $ uv run pytest -s

## Teardown project

    $ rm -r .venv uv.lock