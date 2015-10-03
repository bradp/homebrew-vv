class Vv < Formula
  homepage "https://github.com/bradp/vv"
  url "https://github.com/bradp/vv/archive/1.9.2.tar.gz"
  sha256 "66ab60e6ca068f5ea4adec7c78e1137d1fb50a985d0488950e4f8868fbe44d3f"

  def install
    bin.install "vv" => "vv"
  end
end
