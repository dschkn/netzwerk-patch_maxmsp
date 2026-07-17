# netzwerk-patch_maxmsp

A small Max/MSP network module for laptop-ensemble performances.

The patch was developed by Dmitrii Shchukin, Lukas Döhler and Sascha Etetzazi for the NetSound Collective LaptopEnsemble around 2023–2024. It was created for situations in which several performers share a stage and need a direct local connection between their computers.

The current patch is configured for four laptops, but the same structure can be extended to additional machines. The computers connect through Ethernet adapters on the same local network and exchange audio and message data without relying on an internet connection. The included routing focuses mainly on sending and receiving audio streams between the configured participants.

## Setup

1. Connect all computers to the same Ethernet network.
2. Assign a different local IP address to each machine.
3. Update the IP addresses and ports inside the patch to match the current setup.
4. Open the patch on each computer and enable the required send, receive, and DAC routes.
5. Test the full network before the performance.

The supplied addresses are examples from the original ensemble setup and will usually need to be changed.

## Latency

Network latency may vary depending on the computers, adapters, audio settings, and local network. For performance use, test the system in advance and avoid treating it as a sample-accurate transport layer. Computers remain computers, apparently even while performing experimental music.

## Companion chat patch

A related Max/MSP patch adds a simple chat-style dialog window using the same local-network approach. See the companion repository on the same GitHub profile.

## Credits and use

Initial idea: Dmitrii Shchukin

Developed in collaboration with Lukas Döhler, Sascha Etezazi and the NetSound Collective LaptopEnsemble.

This patch is shared freely for artistic and educational use. You may use, adapt, and perform with it. Attribution is appreciated, and comments, fixes, and practical improvements are welcome.
