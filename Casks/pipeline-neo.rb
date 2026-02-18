cask "pipeline-neo" do
  version "2.3.1"
  sha256 "1ed607a33b160420a342ec7043a733c68001fed93bce77371b042d17af16dfb6"
  url "https://github.com/TheAcharya/pipeline-neo/releases/download/2.3.1/pipeline-neo-cli-2.3.1.pkg"
  name "Pipeline Neo"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/pipeline-neo"

  pkg "pipeline-neo-cli-2.3.1.pkg"

  uninstall pkgutil: "co.theacharya.PipelineNeo"
end
