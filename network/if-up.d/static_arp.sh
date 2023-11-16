
#!/bin/bash

# Define the IP address and MAC address of the default gateway
DEFAULT_GATEWAY_IP="193.191.176.254" 
DEFAULT_GATEWAY_MAC="ca:fe:c0:ff:ee:00"
# Check if the static ARP entry already exists
	arp -n | grep -q "${DEFAULT_GATEWAY_IP}" 
	if [ $? -ne 0 ]; then
		# Add the static ARP entry
		arp -s "${DEFAULT_GATEWAY_IP}" "${DEFAULT_GATEWAY_MAC}"
	fi
