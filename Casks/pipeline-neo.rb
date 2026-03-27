cask "pipeline-neo" do
  version "2.5.2"
  sha256 "83e47da32e0d4db609cb4a84bad298a89c1c30ead1c67edb6f4bd83a98ed7149"
  url "https://github.com/TheAcharya/pipeline-neo/releases/download/2.5.2/pipeline-neo-cli-2.5.2.pkg"
  name "Pipeline Neo"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/pipeline-neo"

  pkg "pipeline-neo-cli-2.5.2.pkg"

  uninstall pkgutil: "co.theacharya.PipelineNeo"
end
