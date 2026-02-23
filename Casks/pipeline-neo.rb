cask "pipeline-neo" do
  version "2.4.0"
  sha256 "5ae781c47efb31cf63d40292ff2df0b86d9c6a8f132a3d03dca4b0e987aec77e"
  url "https://github.com/TheAcharya/pipeline-neo/releases/download/2.4.0/pipeline-neo-cli-2.4.0.pkg"
  name "Pipeline Neo"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/pipeline-neo"

  pkg "pipeline-neo-cli-2.4.0.pkg"

  uninstall pkgutil: "co.theacharya.PipelineNeo"
end
