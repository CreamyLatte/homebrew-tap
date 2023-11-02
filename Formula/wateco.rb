class Wateco < Formula
  desc "This application can convert from audio file to text format or from text file to audio format."
  homepage "https://github.com/CreamyLatte/wateco"
  url "https://github.com/CreamyLatte/wateco/releases/download/0.1.1/wateco"
  sha256 "de4da8960b38367daed4734650d4372655da46b672ceb5abd909a36c6e01bcec"
  license "MIT license"

  def install
    bin.install "wateco"
  end
end
