class Brain < Formula
  desc "Command-line interface to the Yext Brain"
  homepage "https://github.com/robfig/brain"
  url "https://github.com/robfig/braindb/releases/download/0.1/brain", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  sha256 "9406d9d4e5371f0dd298ec29d8e8aa5d0bf54f4eb5077b3c3cce1b0f42438fea"
  head "https://github.com/robfig/braindb.git"

  def install
    bin.install "brain"
  end

  # Homebrew requires tests.
  test do
#    assert_match "brain version 1.0.0", shell_output("#{bin}/mytool -v", 2)
  end
end
