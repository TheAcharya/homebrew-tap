cask "pipeline-neo" do
  version "2.3.0"
  sha256 "bcb75402cd17b3713b81373e5f030d596b8ec84674b49e0aadd89bb375b2a2db"
  url "https://github.com/TheAcharya/pipeline-neo/releases/download/2.3.0/pipeline-neo-cli-2.3.0.pkg"
  name "Pipeline Neo"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/pipeline-neo"

  pkg "pipeline-neo-cli-2.3.0.pkg"

  uninstall pkgutil: "co.theacharya.PipelineNeo"
end
