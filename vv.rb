class Vv < Formula
  homepage "https://github.com/bradp/vv"
  url "https://github.com/bradp/vv/archive/1.10.2.tar.gz"
  sha256 "dcace21a0133efb02a8355b6e94985cf3f35b251ac5290b922c692d34fbd2989"

  def install
    bin.install "vv" => "vv"
    bin.install "vv-completions" => "vv-completions"
  end
end
