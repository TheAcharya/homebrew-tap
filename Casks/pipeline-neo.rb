cask "pipeline-neo" do
  version "2.2.0"
  sha256 "6ae18af0b9b6f65f09fbd050486a29e90d1be07aecbfb98bf70984122a4c4b3f"
  url "https://github.com/TheAcharya/pipeline-neo/releases/download/2.2.0/pipeline-neo-cli-2.2.0.pkg"
  name "Pipeline Neo"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/pipeline-neo"

  pkg "pipeline-neo-cli-2.2.0.pkg"

  uninstall pkgutil: "co.theacharya.PipelineNeo"
end
