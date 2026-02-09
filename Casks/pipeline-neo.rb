cask "pipeline-neo" do
  version "2.0.0"
  sha256 "58e4aa0a26f1898a44977938eea882293f0a6a3414f4d1caa3cc63a4479db9be"
  url "https://github.com/TheAcharya/pipeline-neo/releases/download/2.0.0/pipeline-neo-cli-2.0.0.pkg"
  name "Pipeline Neo"
  desc "Swift framework for Final Cut Pro FCPXML processing (CLI)"
  homepage "https://github.com/TheAcharya/pipeline-neo"

  pkg "pipeline-neo-cli-2.0.0.pkg"

  uninstall pkgutil: "co.theacharya.PipelineNeo"
end
