cask "pipeline-neo" do
  version "2.4.1"
  sha256 "e4b382e38595efe601de8e66e387fce12aabd69fd9a0dac6fa40be4b2e9fc594"
  url "https://github.com/TheAcharya/pipeline-neo/releases/download/2.4.1/pipeline-neo-cli-2.4.1.pkg"
  name "Pipeline Neo"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/pipeline-neo"

  pkg "pipeline-neo-cli-2.4.1.pkg"

  uninstall pkgutil: "co.theacharya.PipelineNeo"
end
