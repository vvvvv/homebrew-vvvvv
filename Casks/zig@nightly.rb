cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2218+862266514"

  sha256 arm: "23ae9857a07cb440c7d8cd570d2e2138c9b8d75ab1eae85520a5615c42be4906",
        intel: "f30fcd36454649c9804dcfb747d6f7d7c4a164bf64574422585c71679569c482"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
