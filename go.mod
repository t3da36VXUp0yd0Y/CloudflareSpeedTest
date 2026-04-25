module github.com/myusername/CloudflareSpeedTest

go 1.18

require (
	github.com/VividCortex/ewma v1.2.0
	github.com/cheggaaa/pb/v3 v3.1.7
	github.com/fatih/color v1.18.0
)

require (
	github.com/mattn/go-colorable v0.1.14 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mattn/go-runewidth v0.0.16 // indirect
	github.com/rivo/uniseg v0.4.7 // indirect
	golang.org/x/sys v0.30.0 // indirect
)

// Personal fork of XIU2/CloudflareSpeedTest
// Upstream: https://github.com/XIU2/CloudflareSpeedTest
//
// Personal notes:
//   - Using this to find optimal Cloudflare IPs for my home network
//   - Tested on Debian 12, works well with default settings
//   - Also tested on Raspberry Pi 4 (arm64), runs fine
//   - TODO: experiment with lower latency thresholds for my ISP
