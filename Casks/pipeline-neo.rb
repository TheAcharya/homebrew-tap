cask "pipeline-neo" do
  version "2.5.1"
  sha256 "b381a2b41eea167ffc44e371b35fa7a51b5c386d3f5540b207b6fc28ce52b12f"
  url "https://github.com/TheAcharya/pipeline-neo/releases/download/2.5.1/pipeline-neo-cli-2.5.1.pkg"
  name "Pipeline Neo"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/pipeline-neo"

  pkg "pipeline-neo-cli-2.5.1.pkg"

  uninstall pkgutil: "co.theacharya.PipelineNeo"
end
