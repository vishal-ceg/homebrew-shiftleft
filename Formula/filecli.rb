require"formula"classFilecli < Formula
  homepage "https://github.com/vishal-ceg/CLI-demo"
  url "https://github.com/vishal-ceg/CLI-demo/releases/download/v1.1.2/filecli.zip"
  definstall
      inreplace "brew/filecli", "##PREFIX##", "#{prefix}"
      prefix.install "filecli.jar"
      bin.install "brew/filecli"endend
