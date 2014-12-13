require 'formula'

class Vv < Formula
  homepage 'https://github.com/bradp/vv'
  url 'https://github.com/bradp/vv/archive/1.1.0.tar.gz'
  sha1 'de586f2adbb191051b15b5df7c1fd4358f42322c'

  def install
    bin.install "vv" => "vv"
  end
end
