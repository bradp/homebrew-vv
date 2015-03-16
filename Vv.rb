require 'formula'

class Vv < Formula
  homepage 'https://github.com/bradp/vv'
  url 'https://github.com/bradp/vv/archive/1.7.1.tar.gz'
  version '1.7.0'
  sha1 '26e5926d0fee53c0d100f5dbf14865fc670f277f'

  def install
    bin.install "vv" => "vv"
  end
end
