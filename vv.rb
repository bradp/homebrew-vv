class Vv < Formula
  homepage "https://github.com/bradp/vv"
  url "https://github.com/bradp/vv/archive/1.9.3.tar.gz"
  sha256 "d119eb4b17231c7caad6950ff25dad80523adf1b2ca02412cd44a28233c275e2"

  def install
    bin.install "vv" => "vv"
  end
end
