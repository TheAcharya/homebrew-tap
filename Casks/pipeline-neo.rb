cask "pipeline-neo" do
  version "2.5.0"
  sha256 "9b0e89e421e3697ff6cfbc607f6b4c359dfbf837264811f392c6579fd7a6ca2e"
  url "https://github.com/TheAcharya/pipeline-neo/releases/download/2.5.0/pipeline-neo-cli-2.5.0.pkg"
  name "Pipeline Neo"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/pipeline-neo"

  pkg "pipeline-neo-cli-2.5.0.pkg"

  uninstall pkgutil: "co.theacharya.PipelineNeo"
end
