require 'formula'

class Vv < Formula
  homepage 'https://github.com/bradp/vv'
  url 'https://github.com/bradp/vv/archive/1.4.5.tar.gz'
  version '1.4.5'
  sha1 'd20a3315007f2e0d53f847a999ccba48276fd485'

  def install
    bin.install "vv" => "vv"
  end
end
