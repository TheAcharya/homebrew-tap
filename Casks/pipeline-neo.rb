cask "pipeline-neo" do
  version "2.0.1"
  sha256 "8a08b761a6457886f5dc8d0b0318443d21cdd67733fe82db1bc1a2ab744007fa"
  url "https://github.com/TheAcharya/pipeline-neo/releases/download/2.0.1/pipeline-neo-cli-2.0.1.pkg"
  name "Pipeline Neo"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/pipeline-neo"

  pkg "pipeline-neo-cli-2.0.1.pkg"

  uninstall pkgutil: "co.theacharya.PipelineNeo"
end
