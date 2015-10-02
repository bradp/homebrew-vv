class Vv < Formula
  homepage "https://github.com/bradp/vv"
  url "https://github.com/bradp/vv/archive/1.9.0.tar.gz"
  sha256 "bc91a84345a9eebe5e388612a3408f8ec5c3905b968333584f4d8f8c7c3158c2"

  def install
    bin.install "vv" => "vv"
  end
end
