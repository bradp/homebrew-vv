class Vv < Formula
  homepage "https://github.com/bradp/vv"
  url "https://github.com/bradp/vv/archive/1.10.1.tar.gz"
  sha256 "9a5a58819e3565ab07aea24da5cfec109c5ef6513205ea686c87f0403f5f8523"

  def install
    bin.install "vv" => "vv"
    bin.install "vv-completions" => "vv-completions"
  end
end
