cask "tileen" do
  version "1.0.0" # Match this to your GitHub Release version
  sha256 "PASTE_YOUR_GENERATED_SHA256_HASH_HERE"

  url "https://github.com{version}/Tileen.zip"
  name "Tileen"
  desc "Native macOS productivity app combining chained interval timers with a Focus Shield"
  homepage "https://github.com/AmrDevoloper/Tileen"

  app "Tileen.app"
end
