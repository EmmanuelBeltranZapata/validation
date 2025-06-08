if ! command -v hugo &> /dev/null; then
  echo "Installing Hugo..."
  sudo apt-get update && sudo apt-get install -y hugo
else
  echo "Hugo is already installed"
fi
