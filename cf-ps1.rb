class CfPs1 < Formula
  desc "Cloud Foundry prompt for bash and zsh"
  homepage "https://github.com/mdan16/cf-ps1"
  head "https://github.com/mdan16/cf-ps1.git", branch: "main"
  license "MIT"

  def install
    libexec.install "cf-ps1.sh"
  end
end
