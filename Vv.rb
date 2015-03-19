require 'formula'

class Vv < Formula
  homepage 'https://github.com/bradp/vv'
  url 'https://github.com/bradp/vv/archive/1.7.2.tar.gz'
  version '1.7.2'
  sha1 '5179b62bd1e88e217b27914dd083858468ac3ef9'

  def install
    bin.install "vv" => "vv"
  end
end
