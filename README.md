# netzwerk-patch_maxmsp

A small and practical Max/MSP network module for laptop-ensemble performances.

The patch was developed around 2023–2024 by Dmitrii Shchukin, Lukas Döhler and Sascha Etezazi for the NetSound Collective LaptopEnsemble. It grew out of a very simple need: several performers are on the same stage, each with a laptop, and everyone needs a direct local connection that does not depend on the internet behaving itself.

The current version is prepared for four computers, but the same structure can be extended to more participants. The laptops connect through Ethernet adapters on the same local network and can exchange audio as well as Max/Jitter message data. The included routing is mainly focused on sending and receiving audio streams between the configured performers.

## Getting started

1. Connect all computers to the same Ethernet network.
2. Give every computer its own local IP address.
3. Update the IP addresses and ports inside the patch for your setup.
4. Open the patch on each computer and enable the send, receive and DAC routes you need.
5. Test the complete network before the performance, preferably before an audience has arrived to witness the troubleshooting ritual.

The addresses included in the patch come from the original ensemble setup and will usually need to be changed.

## About latency

Some latency is normal. The exact result depends on the computers, Ethernet adapters, audio settings and local network. The module is useful for live exchange and coordination, but it should not be treated as a sample-accurate transport system.

## Companion chat patch

A related Max/MSP patch adds a simple chat-style dialog window using the same local-network approach. It can be found in a separate repository on the same GitHub profile.

## Credits and use

Initial idea: Dmitrii Shchukin.

Developed together with Lukas Döhler, Sascha Etezazi and the NetSound Collective LaptopEnsemble.

The patch is shared freely for artistic and educational use. Feel free to use it, adapt it and perform with it. Attribution is appreciated, and comments, fixes and practical improvements are very welcome.
