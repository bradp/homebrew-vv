require 'formula'

class Vv < Formula
  homepage 'https://github.com/bradp/vv'
  url 'https://github.com/bradp/vv/archive/1.4.8.tar.gz'
  version '1.4.8'
  sha1 '0a3418dd5f19b3ae742e0d375edd559ac6f5dc54'

  def install
    bin.install "vv" => "vv"
  end
end
