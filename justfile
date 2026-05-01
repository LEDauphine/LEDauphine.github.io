# Serve docs locally with live reload
serve:
    ./.venv/bin/mkdocs serve --livereload

# Deploy docs to GitHub Pages
deploy:
    ./.venv/bin/mkdocs gh-deploy --force

# Build the site without serving
build:
    ./.venv/bin/mkdocs build

# Clean build artifacts
clean:
    rm -rf site/
