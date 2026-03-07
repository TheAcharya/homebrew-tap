cask "pipeline-neo" do
  version "2.4.3"
  sha256 "4c0409b7e40b405ad29d7984e999b11045a3b47f3a5849d8487c03f641d203fd"
  url "https://github.com/TheAcharya/pipeline-neo/releases/download/2.4.3/pipeline-neo-cli-2.4.3.pkg"
  name "Pipeline Neo"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/pipeline-neo"

  pkg "pipeline-neo-cli-2.4.3.pkg"

  uninstall pkgutil: "co.theacharya.PipelineNeo"
end
