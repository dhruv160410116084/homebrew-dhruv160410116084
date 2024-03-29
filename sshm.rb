# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sshm < Formula
  desc ""
  homepage "https://github.com/dhruv160410116084/sshm"
  version "1.1.8"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/dhruv160410116084/sshm/releases/download/v1.1.8/sshm_1.1.8_Darwin_x86_64.tar.gz"
      sha256 "2eb96223bd98bf95a9e13a1c355692d050e1c020baebce70c3697c49d4af7753"

      def install
        bin.install "sshm"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/dhruv160410116084/sshm/releases/download/v1.1.8/sshm_1.1.8_Darwin_arm64.tar.gz"
      sha256 "5657e01ad14929766849a8cd5808e6a661d07f706aa6595ee46cb9e8f69750ca"

      def install
        bin.install "sshm"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dhruv160410116084/sshm/releases/download/v1.1.8/sshm_1.1.8_Linux_arm64.tar.gz"
      sha256 "b1e9e128789d6674b807d19134c608cfc11bc335ffb5b276c979fa02afece3c9"

      def install
        bin.install "sshm"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dhruv160410116084/sshm/releases/download/v1.1.8/sshm_1.1.8_Linux_x86_64.tar.gz"
      sha256 "12dd66b2eea565083d82cf471e517b6283d576363dfda1109b234a2a9632764b"

      def install
        bin.install "sshm"
      end
    end
  end
end
