require 'formula'

class Vv < Formula
  homepage 'https://github.com/bradp/vv'
  url 'https://github.com/bradp/vv/archive/1.4.3.tar.gz'
  version '1.4.3'
  sha1 '2c7ab5d5f827b97918c60203e81a69d4fd6f1e6c'

  def install
    bin.install "vv" => "vv"
  end
end
