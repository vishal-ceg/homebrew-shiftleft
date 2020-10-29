class Filecli < Formula
  desc "A Command Line Interface for file"
  homepage "https://github.com/vishal-ceg/CLI-demo"
  8eab6eac07886be7dca5604925c2aa959fb40399660e819250ab9daf9a4e4faa
  url "https://github.com/vishal-ceg/CLI-demo/releases/download/v1.1.2/filecli.zip"

  def install
       libexec.install "filecli.jar"
       bin.install_symlink libexec/"filecli.sh"  
    end
end
