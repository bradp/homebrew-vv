require 'formula'

class Vv < Formula
  homepage 'https://github.com/bradp/vv'
  url 'https://github.com/bradp/vv/archive/1.3.1.tar.gz'
  sha1 'a7fd257d7184d4958c4b1e9eb6de4d7a31d9fea5'

  def install
    bin.install "vv" => "vv"
  end
end
