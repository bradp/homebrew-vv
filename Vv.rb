require 'formula'

class Vv < Formula
  homepage 'https://github.com/bradp/vv'
  url 'https://github.com/bradp/vv/archive/1.4.4.tar.gz'
  version '1.4.4'
  sha1 '8bfb5f4ddea804a89aaaa1d157b7764681092a27'

  def install
    bin.install "vv" => "vv"
  end
end
