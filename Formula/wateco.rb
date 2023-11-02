class Wateco < Formula
  desc "This application can convert from audio file to text format or from text file to audio format."
  homepage "https://github.com/CreamyLatte/wateco"
  url "https://github.com/CreamyLatte/wateco/releases/download/0.1.1/wateco"
  sha256 "3bd53c8c00556820f878733e5db57c11bb9c054f49c1d9b2b096f9f1704b5ae4"
  license "MIT license"

  def install
    bin.install "wateco"
  end
end
