cask "pipeline-neo" do
  version "2.1.0"
  sha256 "ace962311b7e4cf5d3f890bff3aba9b382c8a19b35f74991e821ebc0e4419891"
  url "https://github.com/TheAcharya/pipeline-neo/releases/download/2.1.0/pipeline-neo-cli-2.1.0.pkg"
  name "Pipeline Neo"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/pipeline-neo"

  pkg "pipeline-neo-cli-2.1.0.pkg"

  uninstall pkgutil: "co.theacharya.PipelineNeo"
end
