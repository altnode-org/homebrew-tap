class GitLfsAgentRclone < Formula
	desc "Git LFS agent integration with rclone"
	homepage "https://github.com/yaito6502/git-lfs-agent-rclone"
	url "https://github.com/yaito6502/git-lfs-agent-rclone/releases/download/v0.0.3/git-lfs-agent-rclone_v.0.0.3_mac_arm64.zip"
	sha256 "b0de5a0a6d4fd1ef4b719893075b9e48c2c653634bbb9c329fdbb8add29beec1"
	version "0.0.3"
  
	def install
	  bin.install "release/git-lfs-agent-rclone"
	end
  
	test do
	system "#{bin}/git-lfs-agent-rclone", "--version"
	end
end
