#!/opt/bin/bash

# *** STANDARD CONFIGURATION OPTIONS ***

### For multihomed setups, it is the responsibility of the user to ensure that the probes
### sent by this instance of cake-autorate actually travel through these interfaces.
### See ping_extra_args and ping_prefix_string
dl_if=ifb4eth0 # download interface
ul_if=eth0     # upload interface

# Set either of the below to 0 to adjust one direction only
# or alternatively set both to 0 to simply use cake-autorate to monitor a connection
adjust_dl_shaper_rate=1 # enable (1) or disable (0) actually changing the dl shaper rate
adjust_ul_shaper_rate=1 # enable (1) or disable (0) actually changing the ul shaper rate

min_dl_shaper_rate_kbps=15000  # minimum bandwidth for download (Kbit/s)
base_dl_shaper_rate_kbps=150000 # steady state bandwidth for download (Kbit/s)
max_dl_shaper_rate_kbps=2200000  # maximum bandwidth for download (Kbit/s)

min_ul_shaper_rate_kbps=5000  # minimum bandwidth for upload (Kbit/s)
base_ul_shaper_rate_kbps=15000 # steady state bandwidth for upload (KBit/s)
max_ul_shaper_rate_kbps=25000  # maximum bandwidth for upload (Kbit/s)

# *** OVERRIDES ***

### See defaults.sh for additional configuration options
### that can be set in this configuration file to override the defaults.
### Place any such overrides below this line.
