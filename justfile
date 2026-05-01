# Serve docs locally with live reload
serve:
    mkdocs serve --livereload

# Deploy docs to GitHub Pages
deploy:
    mkdocs gh-deploy --force

# Build the site without serving
build:
    mkdocs build

# Clean build artifacts
clean:
    rm -rf site/
