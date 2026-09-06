class Levers9 < Formula
  include Language::Python::Virtualenv

  desc "Levers AI Lab CLI and SDK: run functions, endpoints, queues and GPU jobs on a levers9 cluster"
  homepage "https://uselevers.com"
  url "https://files.pythonhosted.org/packages/source/l/levers9/levers9-0.1.265.tar.gz"
  sha256 "7e80d4da7722a5e26c4a8a49528f168cb717a65b9562868c91b412268066bd83"
  license "AGPL-3.0-only"

  depends_on "python@3.12"

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "levers9", shell_output("#{bin}/levers9 --help")
  end
end
