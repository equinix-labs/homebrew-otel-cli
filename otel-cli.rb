# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OtelCli < Formula
  desc "OpenTelemetry command-line tool for sending events from shell scripts & similar environments"
  homepage "https://github.com/equinix-labs/otel-cli"
  version "0.4.3"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/equinix-labs/otel-cli/releases/download/v0.4.3/otel-cli_0.4.3_darwin_arm64.tar.gz"
      sha256 "f785285bc33d291eef21690eb2fd97ec54420ade2501166b0e732afceffe5eb1"

      def install
        bin.install "otel-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/equinix-labs/otel-cli/releases/download/v0.4.3/otel-cli_0.4.3_darwin_amd64.tar.gz"
      sha256 "667ba89b1fbe097d4037f56d6edf77d17962d99a8eba646bf60dce9139acfb76"

      def install
        bin.install "otel-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/equinix-labs/otel-cli/releases/download/v0.4.3/otel-cli_0.4.3_linux_amd64.tar.gz"
      sha256 "55577042a88d5f39392ffb2c1d6fb015f1e1bdaa6075574ef3bc86e5ec298e5d"

      def install
        bin.install "otel-cli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/equinix-labs/otel-cli/releases/download/v0.4.3/otel-cli_0.4.3_linux_arm64.tar.gz"
      sha256 "a42df4718e1d0b69890b44e9557af2b2f1fb41dcf1854d985f52836487147c34"

      def install
        bin.install "otel-cli"
      end
    end
  end
end
