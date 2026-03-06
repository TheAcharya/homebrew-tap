cask "pipeline-neo" do
  version "2.4.2"
  sha256 "2b67cefa2899cb9b21e11e415297f1c7dda7968f7e8eeaaff5ebcf63d60c6947"
  url "https://github.com/TheAcharya/pipeline-neo/releases/download/2.4.2/pipeline-neo-cli-2.4.2.pkg"
  name "Pipeline Neo"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/pipeline-neo"

  pkg "pipeline-neo-cli-2.4.2.pkg"

  uninstall pkgutil: "co.theacharya.PipelineNeo"
end
