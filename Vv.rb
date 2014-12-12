require 'formula'

class Vv < Formula
  homepage 'https://github.com/bradp/vv'
  url 'https://github.com/bradp/vv/archive/1.0.0.tar.gz'
  sha1 'c6d975c3e42db807d75149de8a4a3db9e9d2d8d8'

  def install
    bin.install "vv" => "vv"
  end
end
