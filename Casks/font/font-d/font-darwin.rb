cask "font-darwin" do
  version :latest
  sha256 :no_check

  url "https://github.com/topological-modular-forms/Darwin-Typeface/raw/main/output/DarwinSerif-Regular.ttf"
  name "Darwin"
  homepage "https://github.com/topological-modular-forms/Darwin-Typeface/tree/main"

  font "DarwinSerif-Regular.otf"

  # No zap stanza required
end
