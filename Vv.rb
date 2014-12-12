require 'formula'

class Vv < Formula
  homepage 'https://github.com/bradp/vv'
  url 'https://github.com/bradp/vv/archive/0.1.0.tar.gz'
  sha1 '5fc972b277974305e71fd867906f2dba50adbd6e'

  def install
    bin.install "vv" => "vv"
  end
end
