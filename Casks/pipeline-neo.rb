cask "pipeline-neo" do
  version "1.0.0"
  sha256 "01f440b8136e2d3bcc73f44cd9c7285f4d2e45117e0a0226d5d6a4bc644cb9ef"
  url "https://github.com/TheAcharya/pipeline-neo/releases/download/$tag/pipeline-neo-cli-1.0.0.pkg"
  name "Pipeline Neo"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/pipeline-neo"

  pkg "pipeline-neo-cli-1.0.0.pkg"

  uninstall pkgutil: "co.theacharya.PipelineNeo"
end
