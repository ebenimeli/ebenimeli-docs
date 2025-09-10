echo "Building site..."
mkdocs build 2> err.out
echo "Running..."
mkdocs serve 2> err.out
