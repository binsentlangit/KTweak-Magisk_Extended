# KTweak
Kernel tweaker that reduce latency on Android backed by evidence.

# What's different about KTweak?
Unlike other "kernel optimizers", KTweak is:

* Entirely open source with no compiled components
* Concise, at less than 200 lines long
* Backed by benchmarks and evidence
* Designed by an experienced kernel developer
* Non-intrusive and completely systemless

# Benchmarks
The following benchmarks were performed on a Wiko Power U20(W-V750BN-TVM) running the stock kernel provided by the Stock Android 11(Pure Android). **KTweak sacrifices throughput for latency**, since latency correlates to UI / UX smoothness.

### Synthmark Latencymark (lower is better)
- Stock: 2 / 4
- Stock (Android Go): 2 / 4
- KTweak: 2 / 2
- KTweak (Android Go): 2 / 2

### JunkBenchX
- Stock (Android Go): Score 564 Junk 1.4%
- KTweak (Android Go): Score 51 Junk 0.1%
# The Tweaks
Head over to the [script itself](ktweak) to learn what everything does. It is documented in the comments.

### Binsentlangit Fork:
Removed lines for changing cpu governor; performance is still untested

