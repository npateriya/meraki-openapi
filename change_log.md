#### What's New
---

##### `GET` /administered/identities/me

> Returns the identity of the current user.

##### `GET` /administered/identities/me/earlyAccess/features/optIns

> Returns list of enabled early access features for the identity.

##### `POST` /administered/identities/me/earlyAccess/features/optIns

> Enables the early access feature for the identity.

##### `DELETE` /administered/identities/me/earlyAccess/features/optIns/{featureShortName}

> Disables the early access feature for the identity.

##### `GET` /devices/{serial}

> Return a single device

##### `PUT` /devices/{serial}

> Update the attributes of a device

##### `GET` /devices/{serial}/appliance/dhcp/subnets

> Return the DHCP subnet information for an appliance

##### `GET` /devices/{serial}/appliance/performance

> Return the performance score for a single MX

##### `POST` /devices/{serial}/appliance/vmx/authenticationToken

> Generate a new vMX authentication token

##### `POST` /devices/{serial}/blinkLeds

> Blink the LEDs on a device

##### `GET` /devices/{serial}/camera/analytics/live

> Returns live state from camera of analytics zones

##### `GET` /devices/{serial}/camera/analytics/overview

> Returns an overview of aggregate analytics data for a timespan

##### `GET` /devices/{serial}/camera/analytics/recent

> Returns most recent record for analytics zones

##### `GET` /devices/{serial}/camera/analytics/zones

> Returns all configured analytic zones for this camera

##### `GET` /devices/{serial}/camera/analytics/zones/{zoneId}/history

> Return historical records for analytic zones

##### `GET` /devices/{serial}/camera/customAnalytics

> Return custom analytics settings for a camera

##### `PUT` /devices/{serial}/camera/customAnalytics

> Update custom analytics settings for a camera

##### `POST` /devices/{serial}/camera/generateSnapshot

> Generate a snapshot of what the camera sees at the specified time and return a link to that image.

##### `GET` /devices/{serial}/camera/qualityAndRetention

> Returns quality and retention settings for the given camera

##### `PUT` /devices/{serial}/camera/qualityAndRetention

> Update quality and retention settings for the given camera

##### `GET` /devices/{serial}/camera/sense

> Returns sense settings for a given camera

##### `PUT` /devices/{serial}/camera/sense

> Update sense settings for the given camera

##### `GET` /devices/{serial}/camera/sense/objectDetectionModels

> Returns the MV Sense object detection model list for the given camera

##### `GET` /devices/{serial}/camera/video/settings

> Returns video settings for the given camera

##### `PUT` /devices/{serial}/camera/video/settings

> Update video settings for the given camera

##### `GET` /devices/{serial}/camera/videoLink

> Returns video link to the specified camera

##### `GET` /devices/{serial}/camera/wirelessProfiles

> Returns wireless profile assigned to the given camera

##### `PUT` /devices/{serial}/camera/wirelessProfiles

> Assign wireless profiles to the given camera

##### `GET` /devices/{serial}/cellularGateway/lan

> Show the LAN Settings of a MG

##### `PUT` /devices/{serial}/cellularGateway/lan

> Update the LAN Settings for a single MG.

##### `GET` /devices/{serial}/cellularGateway/portForwardingRules

> Returns the port forwarding rules for a single MG.

##### `PUT` /devices/{serial}/cellularGateway/portForwardingRules

> Updates the port forwarding rules for a single MG.

##### `GET` /devices/{serial}/clients

> List the clients of a device, up to a maximum of a month ago

##### `POST` /devices/{serial}/liveTools/ping

> Enqueue a job to ping a target host from the device

##### `GET` /devices/{serial}/liveTools/ping/{id}

> Return a ping job

##### `POST` /devices/{serial}/liveTools/pingDevice

> Enqueue a job to check connectivity status to the device

##### `GET` /devices/{serial}/liveTools/pingDevice/{id}

> Return a ping device job

##### `GET` /devices/{serial}/lldpCdp

> List LLDP and CDP information for a device

##### `GET` /devices/{serial}/lossAndLatencyHistory

> Get the uplink loss percentage and latency in milliseconds, and goodput in kilobits per second for a wired network device.

##### `GET` /devices/{serial}/managementInterface

> Return the management interface settings for a device

##### `PUT` /devices/{serial}/managementInterface

> Update the management interface settings for a device

##### `POST` /devices/{serial}/reboot

> Reboot a device

##### `GET` /devices/{serial}/switch/ports

> List the switch ports for a switch

##### `POST` /devices/{serial}/switch/ports/cycle

> Cycle a set of switch ports

##### `GET` /devices/{serial}/switch/ports/statuses

> Return the status for all the ports of a switch

##### `GET` /devices/{serial}/switch/ports/statuses/packets

> Return the packet counters for all the ports of a switch

##### `GET` /devices/{serial}/switch/ports/{portId}

> Return a switch port

##### `PUT` /devices/{serial}/switch/ports/{portId}

> Update a switch port

##### `GET` /devices/{serial}/switch/routing/interfaces

> List layer 3 interfaces for a switch

##### `POST` /devices/{serial}/switch/routing/interfaces

> Create a layer 3 interface for a switch

##### `GET` /devices/{serial}/switch/routing/interfaces/{interfaceId}

> Return a layer 3 interface for a switch

##### `PUT` /devices/{serial}/switch/routing/interfaces/{interfaceId}

> Update a layer 3 interface for a switch

##### `DELETE` /devices/{serial}/switch/routing/interfaces/{interfaceId}

> Delete a layer 3 interface from the switch

##### `GET` /devices/{serial}/switch/routing/interfaces/{interfaceId}/dhcp

> Return a layer 3 interface DHCP configuration for a switch

##### `PUT` /devices/{serial}/switch/routing/interfaces/{interfaceId}/dhcp

> Update a layer 3 interface DHCP configuration for a switch

##### `GET` /devices/{serial}/switch/routing/staticRoutes

> List layer 3 static routes for a switch

##### `POST` /devices/{serial}/switch/routing/staticRoutes

> Create a layer 3 static route for a switch

##### `GET` /devices/{serial}/switch/routing/staticRoutes/{staticRouteId}

> Return a layer 3 static route for a switch

##### `PUT` /devices/{serial}/switch/routing/staticRoutes/{staticRouteId}

> Update a layer 3 static route for a switch

##### `DELETE` /devices/{serial}/switch/routing/staticRoutes/{staticRouteId}

> Delete a layer 3 static route for a switch

##### `GET` /devices/{serial}/switch/warmSpare

> Return warm spare configuration for a switch

##### `PUT` /devices/{serial}/switch/warmSpare

> Update warm spare configuration for a switch

##### `GET` /devices/{serial}/wireless/bluetooth/settings

> Return the bluetooth settings for a wireless device

##### `PUT` /devices/{serial}/wireless/bluetooth/settings

> Update the bluetooth settings for a wireless device

##### `GET` /devices/{serial}/wireless/connectionStats

> Aggregated connectivity info for a given AP on this network

##### `GET` /devices/{serial}/wireless/latencyStats

> Aggregated latency info for a given AP on this network

##### `GET` /devices/{serial}/wireless/radio/settings

> Return the radio settings of a device

##### `PUT` /devices/{serial}/wireless/radio/settings

> Update the radio settings of a device

##### `GET` /devices/{serial}/wireless/status

> Return the SSID statuses of an access point

##### `GET` /networks/{networkId}

> Return a network

##### `PUT` /networks/{networkId}

> Update a network

##### `DELETE` /networks/{networkId}

> Delete a network

##### `GET` /networks/{networkId}/alerts/history

> Return the alert history for this network

##### `GET` /networks/{networkId}/alerts/settings

> Return the alert configuration for this network

##### `PUT` /networks/{networkId}/alerts/settings

> Update the alert configuration for this network

##### `GET` /networks/{networkId}/appliance/clients/{clientId}/security/events

> List the security events for a client

##### `GET` /networks/{networkId}/appliance/connectivityMonitoringDestinations

> Return the connectivity testing destinations for an MX network

##### `PUT` /networks/{networkId}/appliance/connectivityMonitoringDestinations

> Update the connectivity testing destinations for an MX network

##### `GET` /networks/{networkId}/appliance/contentFiltering

> Return the content filtering settings for an MX network

##### `PUT` /networks/{networkId}/appliance/contentFiltering

> Update the content filtering settings for an MX network

##### `GET` /networks/{networkId}/appliance/contentFiltering/categories

> List all available content filtering categories for an MX network

##### `GET` /networks/{networkId}/appliance/firewall/cellularFirewallRules

> Return the cellular firewall rules for an MX network

##### `PUT` /networks/{networkId}/appliance/firewall/cellularFirewallRules

> Update the cellular firewall rules of an MX network

##### `GET` /networks/{networkId}/appliance/firewall/firewalledServices

> List the appliance services and their accessibility rules

##### `GET` /networks/{networkId}/appliance/firewall/firewalledServices/{service}

> Return the accessibility settings of the given service ('ICMP', 'web', or 'SNMP')

##### `PUT` /networks/{networkId}/appliance/firewall/firewalledServices/{service}

> Updates the accessibility settings for the given service ('ICMP', 'web', or 'SNMP')

##### `GET` /networks/{networkId}/appliance/firewall/inboundFirewallRules

> Return the inbound firewall rules for an MX network

##### `PUT` /networks/{networkId}/appliance/firewall/inboundFirewallRules

> Update the inbound firewall rules of an MX network

##### `GET` /networks/{networkId}/appliance/firewall/l3FirewallRules

> Return the L3 firewall rules for an MX network

##### `PUT` /networks/{networkId}/appliance/firewall/l3FirewallRules

> Update the L3 firewall rules of an MX network

##### `GET` /networks/{networkId}/appliance/firewall/l7FirewallRules

> List the MX L7 firewall rules for an MX network

##### `PUT` /networks/{networkId}/appliance/firewall/l7FirewallRules

> Update the MX L7 firewall rules for an MX network

##### `GET` /networks/{networkId}/appliance/firewall/l7FirewallRules/applicationCategories

> Return the L7 firewall application categories and their associated applications for an MX network

##### `GET` /networks/{networkId}/appliance/firewall/oneToManyNatRules

> Return the 1:Many NAT mapping rules for an MX network

##### `PUT` /networks/{networkId}/appliance/firewall/oneToManyNatRules

> Set the 1:Many NAT mapping rules for an MX network

##### `GET` /networks/{networkId}/appliance/firewall/oneToOneNatRules

> Return the 1:1 NAT mapping rules for an MX network

##### `PUT` /networks/{networkId}/appliance/firewall/oneToOneNatRules

> Set the 1:1 NAT mapping rules for an MX network

##### `GET` /networks/{networkId}/appliance/firewall/portForwardingRules

> Return the port forwarding rules for an MX network

##### `PUT` /networks/{networkId}/appliance/firewall/portForwardingRules

> Update the port forwarding rules for an MX network

##### `GET` /networks/{networkId}/appliance/firewall/settings

> Return the firewall settings for this network

##### `PUT` /networks/{networkId}/appliance/firewall/settings

> Update the firewall settings for this network

##### `GET` /networks/{networkId}/appliance/ports

> List per-port VLAN settings for all ports of a MX.

##### `GET` /networks/{networkId}/appliance/ports/{portId}

> Return per-port VLAN settings for a single MX port.

##### `PUT` /networks/{networkId}/appliance/ports/{portId}

> Update the per-port VLAN settings for a single MX port.

##### `GET` /networks/{networkId}/appliance/security/events

> List the security events for a network

##### `GET` /networks/{networkId}/appliance/security/intrusion

> Returns all supported intrusion settings for an MX network

##### `PUT` /networks/{networkId}/appliance/security/intrusion

> Set the supported intrusion settings for an MX network

##### `GET` /networks/{networkId}/appliance/security/malware

> Returns all supported malware settings for an MX network

##### `PUT` /networks/{networkId}/appliance/security/malware

> Set the supported malware settings for an MX network

##### `GET` /networks/{networkId}/appliance/settings

> Return the appliance settings for a network

##### `PUT` /networks/{networkId}/appliance/settings

> Update the appliance settings for a network

##### `GET` /networks/{networkId}/appliance/singleLan

> Return single LAN configuration

##### `PUT` /networks/{networkId}/appliance/singleLan

> Update single LAN configuration

##### `GET` /networks/{networkId}/appliance/ssids

> List the MX SSIDs in a network

##### `GET` /networks/{networkId}/appliance/ssids/{number}

> Return a single MX SSID

##### `PUT` /networks/{networkId}/appliance/ssids/{number}

> Update the attributes of an MX SSID

##### `GET` /networks/{networkId}/appliance/staticRoutes

> List the static routes for an MX or teleworker network

##### `POST` /networks/{networkId}/appliance/staticRoutes

> Add a static route for an MX or teleworker network

##### `GET` /networks/{networkId}/appliance/staticRoutes/{staticRouteId}

> Return a static route for an MX or teleworker network

##### `PUT` /networks/{networkId}/appliance/staticRoutes/{staticRouteId}

> Update a static route for an MX or teleworker network

##### `DELETE` /networks/{networkId}/appliance/staticRoutes/{staticRouteId}

> Delete a static route from an MX or teleworker network

##### `GET` /networks/{networkId}/appliance/trafficShaping

> Display the traffic shaping settings for an MX network

##### `PUT` /networks/{networkId}/appliance/trafficShaping

> Update the traffic shaping settings for an MX network

##### `GET` /networks/{networkId}/appliance/trafficShaping/customPerformanceClasses

> List all custom performance classes for an MX network

##### `POST` /networks/{networkId}/appliance/trafficShaping/customPerformanceClasses

> Add a custom performance class for an MX network

##### `GET` /networks/{networkId}/appliance/trafficShaping/customPerformanceClasses/{customPerformanceClassId}

> Return a custom performance class for an MX network

##### `PUT` /networks/{networkId}/appliance/trafficShaping/customPerformanceClasses/{customPerformanceClassId}

> Update a custom performance class for an MX network

##### `DELETE` /networks/{networkId}/appliance/trafficShaping/customPerformanceClasses/{customPerformanceClassId}

> Delete a custom performance class from an MX network

##### `GET` /networks/{networkId}/appliance/trafficShaping/rules

> Display the traffic shaping settings rules for an MX network

##### `PUT` /networks/{networkId}/appliance/trafficShaping/rules

> Update the traffic shaping settings rules for an MX network

##### `GET` /networks/{networkId}/appliance/trafficShaping/uplinkBandwidth

> Returns the uplink bandwidth settings for your MX network.

##### `PUT` /networks/{networkId}/appliance/trafficShaping/uplinkBandwidth

> Updates the uplink bandwidth settings for your MX network.

##### `GET` /networks/{networkId}/appliance/trafficShaping/uplinkSelection

> Show uplink selection settings for an MX network

##### `PUT` /networks/{networkId}/appliance/trafficShaping/uplinkSelection

> Update uplink selection settings for an MX network

##### `GET` /networks/{networkId}/appliance/uplinks/usageHistory

> Get the sent and received bytes for each uplink of a network.

##### `GET` /networks/{networkId}/appliance/vlans

> List the VLANs for an MX network

##### `POST` /networks/{networkId}/appliance/vlans

> Add a VLAN

##### `GET` /networks/{networkId}/appliance/vlans/settings

> Returns the enabled status of VLANs for the network

##### `PUT` /networks/{networkId}/appliance/vlans/settings

> Enable/Disable VLANs for the given network

##### `GET` /networks/{networkId}/appliance/vlans/{vlanId}

> Return a VLAN

##### `PUT` /networks/{networkId}/appliance/vlans/{vlanId}

> Update a VLAN

##### `DELETE` /networks/{networkId}/appliance/vlans/{vlanId}

> Delete a VLAN from a network

##### `GET` /networks/{networkId}/appliance/vpn/bgp

> Return a Hub BGP Configuration

##### `PUT` /networks/{networkId}/appliance/vpn/bgp

> Update a Hub BGP Configuration

##### `GET` /networks/{networkId}/appliance/vpn/siteToSiteVpn

> Return the site-to-site VPN settings of a network

##### `PUT` /networks/{networkId}/appliance/vpn/siteToSiteVpn

> Update the site-to-site VPN settings of a network

##### `GET` /networks/{networkId}/appliance/warmSpare

> Return MX warm spare settings

##### `PUT` /networks/{networkId}/appliance/warmSpare

> Update MX warm spare settings

##### `POST` /networks/{networkId}/appliance/warmSpare/swap

> Swap MX primary and warm spare appliances

##### `POST` /networks/{networkId}/bind

> Bind a network to a template.

##### `GET` /networks/{networkId}/bluetoothClients

> List the Bluetooth clients seen by APs in this network

##### `GET` /networks/{networkId}/bluetoothClients/{bluetoothClientId}

> Return a Bluetooth client

##### `GET` /networks/{networkId}/camera/qualityRetentionProfiles

> List the quality retention profiles for this network

##### `POST` /networks/{networkId}/camera/qualityRetentionProfiles

> Creates new quality retention profile for this network.

##### `GET` /networks/{networkId}/camera/qualityRetentionProfiles/{qualityRetentionProfileId}

> Retrieve a single quality retention profile

##### `PUT` /networks/{networkId}/camera/qualityRetentionProfiles/{qualityRetentionProfileId}

> Update an existing quality retention profile for this network.

##### `DELETE` /networks/{networkId}/camera/qualityRetentionProfiles/{qualityRetentionProfileId}

> Delete an existing quality retention profile for this network.

##### `GET` /networks/{networkId}/camera/schedules

> Returns a list of all camera recording schedules.

##### `GET` /networks/{networkId}/camera/wirelessProfiles

> List the camera wireless profiles for this network.

##### `POST` /networks/{networkId}/camera/wirelessProfiles

> Creates a new camera wireless profile for this network.

##### `GET` /networks/{networkId}/camera/wirelessProfiles/{wirelessProfileId}

> Retrieve a single camera wireless profile.

##### `PUT` /networks/{networkId}/camera/wirelessProfiles/{wirelessProfileId}

> Update an existing camera wireless profile in this network.

##### `DELETE` /networks/{networkId}/camera/wirelessProfiles/{wirelessProfileId}

> Delete an existing camera wireless profile for this network.

##### `GET` /networks/{networkId}/cellularGateway/connectivityMonitoringDestinations

> Return the connectivity testing destinations for an MG network

##### `PUT` /networks/{networkId}/cellularGateway/connectivityMonitoringDestinations

> Update the connectivity testing destinations for an MG network

##### `GET` /networks/{networkId}/cellularGateway/dhcp

> List common DHCP settings of MGs

##### `PUT` /networks/{networkId}/cellularGateway/dhcp

> Update common DHCP settings of MGs

##### `GET` /networks/{networkId}/cellularGateway/subnetPool

> Return the subnet pool and mask configured for MGs in the network.

##### `PUT` /networks/{networkId}/cellularGateway/subnetPool

> Update the subnet pool and mask configuration for MGs in the network.

##### `GET` /networks/{networkId}/cellularGateway/uplink

> Returns the uplink settings for your MG network.

##### `PUT` /networks/{networkId}/cellularGateway/uplink

> Updates the uplink settings for your MG network.

##### `GET` /networks/{networkId}/clients

> List the clients that have used this network in the timespan

##### `GET` /networks/{networkId}/clients/applicationUsage

> Return the application usage data for clients

##### `GET` /networks/{networkId}/clients/bandwidthUsageHistory

> Returns a timeseries of total traffic consumption rates for all clients on a network within a given timespan, in megabits per second.

##### `GET` /networks/{networkId}/clients/overview

> Return overview statistics for network clients

##### `POST` /networks/{networkId}/clients/provision

> Provisions a client with a name and policy

##### `GET` /networks/{networkId}/clients/usageHistories

> Return the usage histories for clients

##### `GET` /networks/{networkId}/clients/{clientId}

> Return the client associated with the given identifier

##### `GET` /networks/{networkId}/clients/{clientId}/policy

> Return the policy assigned to a client on the network

##### `PUT` /networks/{networkId}/clients/{clientId}/policy

> Update the policy assigned to a client on the network

##### `GET` /networks/{networkId}/clients/{clientId}/splashAuthorizationStatus

> Return the splash authorization for a client, for each SSID they've associated with through splash

##### `PUT` /networks/{networkId}/clients/{clientId}/splashAuthorizationStatus

> Update a client's splash authorization

##### `GET` /networks/{networkId}/clients/{clientId}/trafficHistory

> Return the client's network traffic data over time

##### `GET` /networks/{networkId}/clients/{clientId}/usageHistory

> Return the client's daily usage history

##### `GET` /networks/{networkId}/devices

> List the devices in a network

##### `POST` /networks/{networkId}/devices/claim

> Claim devices into a network. (Note: for recently claimed devices, it may take a few minutes for API requsts against that device to succeed)

##### `POST` /networks/{networkId}/devices/claim/vmx

> Claim a vMX into a network

##### `POST` /networks/{networkId}/devices/remove

> Remove a single device

##### `GET` /networks/{networkId}/events

> List the events for the network

##### `GET` /networks/{networkId}/events/eventTypes

> List the event type to human-readable description

##### `GET` /networks/{networkId}/firmwareUpgrades

> Get firmware upgrade information for a network

##### `PUT` /networks/{networkId}/firmwareUpgrades

> Update firmware upgrade information for a network

##### `POST` /networks/{networkId}/firmwareUpgrades/rollbacks

> Rollback a Firmware Upgrade For A Network

##### `GET` /networks/{networkId}/floorPlans

> List the floor plans that belong to your network

##### `POST` /networks/{networkId}/floorPlans

> Upload a floor plan

##### `GET` /networks/{networkId}/floorPlans/{floorPlanId}

> Find a floor plan by ID

##### `PUT` /networks/{networkId}/floorPlans/{floorPlanId}

> Update a floor plan's geolocation and other meta data

##### `DELETE` /networks/{networkId}/floorPlans/{floorPlanId}

> Destroy a floor plan

##### `GET` /networks/{networkId}/groupPolicies

> List the group policies in a network

##### `POST` /networks/{networkId}/groupPolicies

> Create a group policy

##### `GET` /networks/{networkId}/groupPolicies/{groupPolicyId}

> Display a group policy

##### `PUT` /networks/{networkId}/groupPolicies/{groupPolicyId}

> Update a group policy

##### `DELETE` /networks/{networkId}/groupPolicies/{groupPolicyId}

> Delete a group policy

##### `GET` /networks/{networkId}/health/alerts

> Return all global alerts on this network

##### `GET` /networks/{networkId}/insight/applications/{applicationId}/healthByTime

> Get application health by time

##### `GET` /networks/{networkId}/merakiAuthUsers

> List the users configured under Meraki Authentication for a network (splash guest or RADIUS users for a wireless network, or client VPN users for a wired network)

##### `POST` /networks/{networkId}/merakiAuthUsers

> Authorize a user configured with Meraki Authentication for a network (currently supports 802.1X, splash guest, and client VPN users, and currently, organizations have a 50,000 user cap)

##### `GET` /networks/{networkId}/merakiAuthUsers/{merakiAuthUserId}

> Return the Meraki Auth splash guest, RADIUS, or client VPN user

##### `PUT` /networks/{networkId}/merakiAuthUsers/{merakiAuthUserId}

> Update a user configured with Meraki Authentication (currently, 802.1X RADIUS, splash guest, and client VPN users can be updated)

##### `DELETE` /networks/{networkId}/merakiAuthUsers/{merakiAuthUserId}

> Deauthorize a user

##### `GET` /networks/{networkId}/mqttBrokers

> List the MQTT brokers for this network

##### `POST` /networks/{networkId}/mqttBrokers

> Add an MQTT broker

##### `GET` /networks/{networkId}/mqttBrokers/{mqttBrokerId}

> Return an MQTT broker

##### `PUT` /networks/{networkId}/mqttBrokers/{mqttBrokerId}

> Update an MQTT broker

##### `DELETE` /networks/{networkId}/mqttBrokers/{mqttBrokerId}

> Delete an MQTT broker

##### `GET` /networks/{networkId}/netflow

> Return the NetFlow traffic reporting settings for a network

##### `PUT` /networks/{networkId}/netflow

> Update the NetFlow traffic reporting settings for a network

##### `GET` /networks/{networkId}/networkHealth/channelUtilization

> Get the channel utilization over each radio for all APs in a network.

##### `GET` /networks/{networkId}/pii/piiKeys

> List the keys required to access Personally Identifiable Information (PII) for a given identifier

##### `GET` /networks/{networkId}/pii/requests

> List the PII requests for this network or organization

##### `POST` /networks/{networkId}/pii/requests

> Submit a new delete or restrict processing PII request

##### `GET` /networks/{networkId}/pii/requests/{requestId}

> Return a PII request

##### `DELETE` /networks/{networkId}/pii/requests/{requestId}

> Delete a restrict processing PII request

##### `GET` /networks/{networkId}/pii/smDevicesForKey

> Given a piece of Personally Identifiable Information (PII), return the Systems Manager device ID(s) associated with that identifier

##### `GET` /networks/{networkId}/pii/smOwnersForKey

> Given a piece of Personally Identifiable Information (PII), return the Systems Manager owner ID(s) associated with that identifier

##### `GET` /networks/{networkId}/policies/byClient

> Get policies for all clients with policies

##### `GET` /networks/{networkId}/sensor/alerts/profiles

> Lists all sensor alert profiles for a network.

##### `POST` /networks/{networkId}/sensor/alerts/profiles

> Creates a sensor alert profile for a network.

##### `GET` /networks/{networkId}/sensor/alerts/profiles/{id}

> Show details of a sensor alert profile for a network.

##### `PUT` /networks/{networkId}/sensor/alerts/profiles/{id}

> Updates a sensor alert profile for a network.

##### `DELETE` /networks/{networkId}/sensor/alerts/profiles/{id}

> Deletes a sensor alert profile from a network.

##### `GET` /networks/{networkId}/settings

> Return the settings for a network

##### `PUT` /networks/{networkId}/settings

> Update the settings for a network

##### `POST` /networks/{networkId}/sm/bypassActivationLockAttempts

> Bypass activation lock attempt

##### `GET` /networks/{networkId}/sm/bypassActivationLockAttempts/{attemptId}

> Bypass activation lock attempt status

##### `GET` /networks/{networkId}/sm/devices

> List the devices enrolled in an SM network with various specified fields and filters

##### `POST` /networks/{networkId}/sm/devices/checkin

> Force check-in a set of devices

##### `PUT` /networks/{networkId}/sm/devices/fields

> Modify the fields of a device

##### `POST` /networks/{networkId}/sm/devices/lock

> Lock a set of devices

##### `POST` /networks/{networkId}/sm/devices/modifyTags

> Add, delete, or update the tags of a set of devices

##### `POST` /networks/{networkId}/sm/devices/move

> Move a set of devices to a new network

##### `POST` /networks/{networkId}/sm/devices/wipe

> Wipe a device

##### `GET` /networks/{networkId}/sm/devices/{deviceId}/cellularUsageHistory

> Return the client's daily cellular data usage history

##### `GET` /networks/{networkId}/sm/devices/{deviceId}/certs

> List the certs on a device

##### `GET` /networks/{networkId}/sm/devices/{deviceId}/connectivity

> Returns historical connectivity data (whether a device is regularly checking in to Dashboard).

##### `GET` /networks/{networkId}/sm/devices/{deviceId}/desktopLogs

> Return historical records of various Systems Manager network connection details for desktop devices.

##### `GET` /networks/{networkId}/sm/devices/{deviceId}/deviceCommandLogs

> Return historical records of commands sent to Systems Manager devices

##### `GET` /networks/{networkId}/sm/devices/{deviceId}/deviceProfiles

> Get the installed profiles associated with a device

##### `GET` /networks/{networkId}/sm/devices/{deviceId}/networkAdapters

> List the network adapters of a device

##### `GET` /networks/{networkId}/sm/devices/{deviceId}/performanceHistory

> Return historical records of various Systems Manager client metrics for desktop devices.

##### `POST` /networks/{networkId}/sm/devices/{deviceId}/refreshDetails

> Refresh the details of a device

##### `GET` /networks/{networkId}/sm/devices/{deviceId}/restrictions

> List the restrictions on a device

##### `GET` /networks/{networkId}/sm/devices/{deviceId}/securityCenters

> List the security centers on a device

##### `GET` /networks/{networkId}/sm/devices/{deviceId}/softwares

> Get a list of softwares associated with a device

##### `POST` /networks/{networkId}/sm/devices/{deviceId}/unenroll

> Unenroll a device

##### `GET` /networks/{networkId}/sm/devices/{deviceId}/wlanLists

> List the saved SSID names on a device

##### `GET` /networks/{networkId}/sm/profiles

> List all profiles in a network

##### `GET` /networks/{networkId}/sm/targetGroups

> List the target groups in this network

##### `POST` /networks/{networkId}/sm/targetGroups

> Add a target group

##### `GET` /networks/{networkId}/sm/targetGroups/{targetGroupId}

> Return a target group

##### `PUT` /networks/{networkId}/sm/targetGroups/{targetGroupId}

> Update a target group

##### `DELETE` /networks/{networkId}/sm/targetGroups/{targetGroupId}

> Delete a target group from a network

##### `GET` /networks/{networkId}/sm/trustedAccessConfigs

> List Trusted Access Configs

##### `GET` /networks/{networkId}/sm/userAccessDevices

> List User Access Devices and its Trusted Access Connections

##### `DELETE` /networks/{networkId}/sm/userAccessDevices/{userAccessDeviceId}

> Delete a User Access Device

##### `GET` /networks/{networkId}/sm/users

> List the owners in an SM network with various specified fields and filters

##### `GET` /networks/{networkId}/sm/users/{userId}/deviceProfiles

> Get the profiles associated with a user

##### `GET` /networks/{networkId}/sm/users/{userId}/softwares

> Get a list of softwares associated with a user

##### `GET` /networks/{networkId}/snmp

> Return the SNMP settings for a network

##### `PUT` /networks/{networkId}/snmp

> Update the SNMP settings for a network

##### `GET` /networks/{networkId}/splashLoginAttempts

> List the splash login attempts for a network

##### `POST` /networks/{networkId}/split

> Split a combined network into individual networks for each type of device

##### `GET` /networks/{networkId}/switch/accessControlLists

> Return the access control lists for a MS network

##### `PUT` /networks/{networkId}/switch/accessControlLists

> Update the access control lists for a MS network

##### `GET` /networks/{networkId}/switch/accessPolicies

> List the access policies for a switch network

##### `POST` /networks/{networkId}/switch/accessPolicies

> Create an access policy for a switch network

##### `GET` /networks/{networkId}/switch/accessPolicies/{accessPolicyNumber}

> Return a specific access policy for a switch network

##### `PUT` /networks/{networkId}/switch/accessPolicies/{accessPolicyNumber}

> Update an access policy for a switch network

##### `DELETE` /networks/{networkId}/switch/accessPolicies/{accessPolicyNumber}

> Delete an access policy for a switch network

##### `GET` /networks/{networkId}/switch/alternateManagementInterface

> Return the switch alternate management interface for the network

##### `PUT` /networks/{networkId}/switch/alternateManagementInterface

> Update the switch alternate management interface for the network

##### `GET` /networks/{networkId}/switch/dhcp/v4/servers/seen

> Return the network's DHCPv4 servers seen within the selected timeframe (default 1 day)

##### `GET` /networks/{networkId}/switch/dhcpServerPolicy

> Return the DHCP server settings

##### `PUT` /networks/{networkId}/switch/dhcpServerPolicy

> Update the DHCP server settings

##### `GET` /networks/{networkId}/switch/dhcpServerPolicy/arpInspection/trustedServers

> Return the list of servers trusted by Dynamic ARP Inspection on this network

##### `POST` /networks/{networkId}/switch/dhcpServerPolicy/arpInspection/trustedServers

> Add a server to be trusted by Dynamic ARP Inspection on this network

##### `PUT` /networks/{networkId}/switch/dhcpServerPolicy/arpInspection/trustedServers/{trustedServerId}

> Update a server that is trusted by Dynamic ARP Inspection on this network

##### `DELETE` /networks/{networkId}/switch/dhcpServerPolicy/arpInspection/trustedServers/{trustedServerId}

> Remove a server from being trusted by Dynamic ARP Inspection on this network

##### `GET` /networks/{networkId}/switch/dhcpServerPolicy/arpInspection/warnings/byDevice

> Return the devices that have a Dynamic ARP Inspection warning and their warnings

##### `GET` /networks/{networkId}/switch/dscpToCosMappings

> Return the DSCP to CoS mappings

##### `PUT` /networks/{networkId}/switch/dscpToCosMappings

> Update the DSCP to CoS mappings

##### `GET` /networks/{networkId}/switch/linkAggregations

> List link aggregation groups

##### `POST` /networks/{networkId}/switch/linkAggregations

> Create a link aggregation group

##### `PUT` /networks/{networkId}/switch/linkAggregations/{linkAggregationId}

> Update a link aggregation group

##### `DELETE` /networks/{networkId}/switch/linkAggregations/{linkAggregationId}

> Split a link aggregation group into separate ports

##### `GET` /networks/{networkId}/switch/mtu

> Return the MTU configuration

##### `PUT` /networks/{networkId}/switch/mtu

> Update the MTU configuration

##### `GET` /networks/{networkId}/switch/portSchedules

> List switch port schedules

##### `POST` /networks/{networkId}/switch/portSchedules

> Add a switch port schedule

##### `PUT` /networks/{networkId}/switch/portSchedules/{portScheduleId}

> Update a switch port schedule

##### `DELETE` /networks/{networkId}/switch/portSchedules/{portScheduleId}

> Delete a switch port schedule

##### `GET` /networks/{networkId}/switch/ports/profiles

> List the Switch Port Profiles in a network

##### `GET` /networks/{networkId}/switch/qosRules

> List quality of service rules

##### `POST` /networks/{networkId}/switch/qosRules

> Add a quality of service rule

##### `GET` /networks/{networkId}/switch/qosRules/order

> Return the quality of service rule IDs by order in which they will be processed by the switch

##### `PUT` /networks/{networkId}/switch/qosRules/order

> Update the order in which the rules should be processed by the switch

##### `GET` /networks/{networkId}/switch/qosRules/{qosRuleId}

> Return a quality of service rule

##### `PUT` /networks/{networkId}/switch/qosRules/{qosRuleId}

> Update a quality of service rule

##### `DELETE` /networks/{networkId}/switch/qosRules/{qosRuleId}

> Delete a quality of service rule

##### `GET` /networks/{networkId}/switch/routing/multicast

> Return multicast settings for a network

##### `PUT` /networks/{networkId}/switch/routing/multicast

> Update multicast settings for a network

##### `GET` /networks/{networkId}/switch/routing/multicast/rendezvousPoints

> List multicast rendezvous points

##### `POST` /networks/{networkId}/switch/routing/multicast/rendezvousPoints

> Create a multicast rendezvous point

##### `GET` /networks/{networkId}/switch/routing/multicast/rendezvousPoints/{rendezvousPointId}

> Return a multicast rendezvous point

##### `PUT` /networks/{networkId}/switch/routing/multicast/rendezvousPoints/{rendezvousPointId}

> Update a multicast rendezvous point

##### `DELETE` /networks/{networkId}/switch/routing/multicast/rendezvousPoints/{rendezvousPointId}

> Delete a multicast rendezvous point

##### `GET` /networks/{networkId}/switch/routing/ospf

> Return layer 3 OSPF routing configuration

##### `PUT` /networks/{networkId}/switch/routing/ospf

> Update layer 3 OSPF routing configuration

##### `GET` /networks/{networkId}/switch/settings

> Returns the switch network settings

##### `PUT` /networks/{networkId}/switch/settings

> Update switch network settings

##### `GET` /networks/{networkId}/switch/stacks

> List the switch stacks in a network

##### `POST` /networks/{networkId}/switch/stacks

> Create a stack

##### `GET` /networks/{networkId}/switch/stacks/{switchStackId}

> Show a switch stack

##### `DELETE` /networks/{networkId}/switch/stacks/{switchStackId}

> Delete a stack

##### `POST` /networks/{networkId}/switch/stacks/{switchStackId}/add

> Add a switch to a stack

##### `POST` /networks/{networkId}/switch/stacks/{switchStackId}/remove

> Remove a switch from a stack

##### `GET` /networks/{networkId}/switch/stacks/{switchStackId}/routing/interfaces

> List layer 3 interfaces for a switch stack

##### `POST` /networks/{networkId}/switch/stacks/{switchStackId}/routing/interfaces

> Create a layer 3 interface for a switch stack

##### `GET` /networks/{networkId}/switch/stacks/{switchStackId}/routing/interfaces/{interfaceId}

> Return a layer 3 interface from a switch stack

##### `PUT` /networks/{networkId}/switch/stacks/{switchStackId}/routing/interfaces/{interfaceId}

> Update a layer 3 interface for a switch stack

##### `DELETE` /networks/{networkId}/switch/stacks/{switchStackId}/routing/interfaces/{interfaceId}

> Delete a layer 3 interface from a switch stack

##### `GET` /networks/{networkId}/switch/stacks/{switchStackId}/routing/interfaces/{interfaceId}/dhcp

> Return a layer 3 interface DHCP configuration for a switch stack

##### `PUT` /networks/{networkId}/switch/stacks/{switchStackId}/routing/interfaces/{interfaceId}/dhcp

> Update a layer 3 interface DHCP configuration for a switch stack

##### `GET` /networks/{networkId}/switch/stacks/{switchStackId}/routing/staticRoutes

> List layer 3 static routes for a switch stack

##### `POST` /networks/{networkId}/switch/stacks/{switchStackId}/routing/staticRoutes

> Create a layer 3 static route for a switch stack

##### `GET` /networks/{networkId}/switch/stacks/{switchStackId}/routing/staticRoutes/{staticRouteId}

> Return a layer 3 static route for a switch stack

##### `PUT` /networks/{networkId}/switch/stacks/{switchStackId}/routing/staticRoutes/{staticRouteId}

> Update a layer 3 static route for a switch stack

##### `DELETE` /networks/{networkId}/switch/stacks/{switchStackId}/routing/staticRoutes/{staticRouteId}

> Delete a layer 3 static route for a switch stack

##### `GET` /networks/{networkId}/switch/stormControl

> Return the storm control configuration for a switch network

##### `PUT` /networks/{networkId}/switch/stormControl

> Update the storm control configuration for a switch network

##### `GET` /networks/{networkId}/switch/stp

> Returns STP settings

##### `PUT` /networks/{networkId}/switch/stp

> Updates STP settings

##### `GET` /networks/{networkId}/syslogServers

> List the syslog servers for a network

##### `PUT` /networks/{networkId}/syslogServers

> Update the syslog servers for a network

##### `GET` /networks/{networkId}/topology/linkLayer

> List of devices and connections among them within the network.

##### `GET` /networks/{networkId}/traffic

> Return the traffic analysis data for this network

##### `GET` /networks/{networkId}/trafficAnalysis

> Return the traffic analysis settings for a network

##### `PUT` /networks/{networkId}/trafficAnalysis

> Update the traffic analysis settings for a network

##### `GET` /networks/{networkId}/trafficShaping/applicationCategories

> Returns the application categories for traffic shaping rules.

##### `GET` /networks/{networkId}/trafficShaping/dscpTaggingOptions

> Returns the available DSCP tagging options for your traffic shaping rules.

##### `POST` /networks/{networkId}/unbind

> Unbind a network from a template.

##### `GET` /networks/{networkId}/webhooks/httpServers

> List the HTTP servers for a network

##### `POST` /networks/{networkId}/webhooks/httpServers

> Add an HTTP server to a network

##### `GET` /networks/{networkId}/webhooks/httpServers/{httpServerId}

> Return an HTTP server for a network

##### `PUT` /networks/{networkId}/webhooks/httpServers/{httpServerId}

> Update an HTTP server

##### `DELETE` /networks/{networkId}/webhooks/httpServers/{httpServerId}

> Delete an HTTP server from a network

##### `GET` /networks/{networkId}/webhooks/payloadTemplates

> List the webhook payload templates for a network

##### `POST` /networks/{networkId}/webhooks/payloadTemplates

> Create a webhook payload template for a network

##### `GET` /networks/{networkId}/webhooks/payloadTemplates/{payloadTemplateId}

> Get the webhook payload template for a network

##### `PUT` /networks/{networkId}/webhooks/payloadTemplates/{payloadTemplateId}

> Update a webhook payload template for a network

##### `DELETE` /networks/{networkId}/webhooks/payloadTemplates/{payloadTemplateId}

> Destroy a webhook payload template for a network

##### `POST` /networks/{networkId}/webhooks/webhookTests

> Send a test webhook for a network

##### `GET` /networks/{networkId}/webhooks/webhookTests/{webhookTestId}

> Return the status of a webhook test for a network

##### `GET` /networks/{networkId}/wireless/airMarshal

> List Air Marshal scan results from a network

##### `GET` /networks/{networkId}/wireless/alternateManagementInterface

> Return alternate management interface and devices with IP assigned

##### `PUT` /networks/{networkId}/wireless/alternateManagementInterface

> Update alternate management interface and device static IP

##### `GET` /networks/{networkId}/wireless/billing

> Return the billing settings of this network

##### `PUT` /networks/{networkId}/wireless/billing

> Update the billing settings

##### `GET` /networks/{networkId}/wireless/bluetooth/settings

> Return the Bluetooth settings for a network. <a href="https://documentation.meraki.com/MR/Bluetooth/Bluetooth_Low_Energy_(BLE)">Bluetooth settings</a> must be enabled on the network.

##### `PUT` /networks/{networkId}/wireless/bluetooth/settings

> Update the Bluetooth settings for a network

##### `GET` /networks/{networkId}/wireless/channelUtilizationHistory

> Return AP channel utilization over time for a device or network client

##### `GET` /networks/{networkId}/wireless/clientCountHistory

> Return wireless client counts over time for a network, device, or network client

##### `GET` /networks/{networkId}/wireless/clients/connectionStats

> Aggregated connectivity info for this network, grouped by clients

##### `GET` /networks/{networkId}/wireless/clients/latencyStats

> Aggregated latency info for this network, grouped by clients

##### `GET` /networks/{networkId}/wireless/clients/{clientId}/connectionStats

> Aggregated connectivity info for a given client on this network

##### `GET` /networks/{networkId}/wireless/clients/{clientId}/connectivityEvents

> List the wireless connectivity events for a client within a network in the timespan.

##### `GET` /networks/{networkId}/wireless/clients/{clientId}/latencyHistory

> Return the latency history for a client

##### `GET` /networks/{networkId}/wireless/clients/{clientId}/latencyStats

> Aggregated latency info for a given client on this network

##### `GET` /networks/{networkId}/wireless/connectionStats

> Aggregated connectivity info for this network

##### `GET` /networks/{networkId}/wireless/dataRateHistory

> Return PHY data rates over time for a network, device, or network client

##### `GET` /networks/{networkId}/wireless/devices/connectionStats

> Aggregated connectivity info for this network, grouped by node

##### `GET` /networks/{networkId}/wireless/devices/latencyStats

> Aggregated latency info for this network, grouped by node

##### `GET` /networks/{networkId}/wireless/failedConnections

> List of all failed client connection events on this network in a given time range

##### `GET` /networks/{networkId}/wireless/latencyHistory

> Return average wireless latency over time for a network, device, or network client

##### `GET` /networks/{networkId}/wireless/latencyStats

> Aggregated latency info for this network

##### `GET` /networks/{networkId}/wireless/meshStatuses

> List wireless mesh statuses for repeaters

##### `GET` /networks/{networkId}/wireless/rfProfiles

> List the non-basic RF profiles for this network

##### `POST` /networks/{networkId}/wireless/rfProfiles

> Creates new RF profile for this network

##### `GET` /networks/{networkId}/wireless/rfProfiles/{rfProfileId}

> Return a RF profile

##### `PUT` /networks/{networkId}/wireless/rfProfiles/{rfProfileId}

> Updates specified RF profile for this network

##### `DELETE` /networks/{networkId}/wireless/rfProfiles/{rfProfileId}

> Delete a RF Profile

##### `GET` /networks/{networkId}/wireless/settings

> Return the wireless settings for a network

##### `PUT` /networks/{networkId}/wireless/settings

> Update the wireless settings for a network

##### `GET` /networks/{networkId}/wireless/signalQualityHistory

> Return signal quality (SNR/RSSI) over time for a device or network client

##### `GET` /networks/{networkId}/wireless/ssids

> List the MR SSIDs in a network

##### `GET` /networks/{networkId}/wireless/ssids/{number}

> Return a single MR SSID

##### `PUT` /networks/{networkId}/wireless/ssids/{number}

> Update the attributes of an MR SSID

##### `GET` /networks/{networkId}/wireless/ssids/{number}/bonjourForwarding

> List the Bonjour forwarding setting and rules for the SSID

##### `PUT` /networks/{networkId}/wireless/ssids/{number}/bonjourForwarding

> Update the bonjour forwarding setting and rules for the SSID

##### `GET` /networks/{networkId}/wireless/ssids/{number}/deviceTypeGroupPolicies

> List the device type group policies for the SSID

##### `PUT` /networks/{networkId}/wireless/ssids/{number}/deviceTypeGroupPolicies

> Update the device type group policies for the SSID

##### `GET` /networks/{networkId}/wireless/ssids/{number}/eapOverride

> Return the EAP overridden parameters for an SSID

##### `PUT` /networks/{networkId}/wireless/ssids/{number}/eapOverride

> Update the EAP overridden parameters for an SSID.

##### `GET` /networks/{networkId}/wireless/ssids/{number}/firewall/l3FirewallRules

> Return the L3 firewall rules for an SSID on an MR network

##### `PUT` /networks/{networkId}/wireless/ssids/{number}/firewall/l3FirewallRules

> Update the L3 firewall rules of an SSID on an MR network

##### `GET` /networks/{networkId}/wireless/ssids/{number}/firewall/l7FirewallRules

> Return the L7 firewall rules for an SSID on an MR network

##### `PUT` /networks/{networkId}/wireless/ssids/{number}/firewall/l7FirewallRules

> Update the L7 firewall rules of an SSID on an MR network

##### `GET` /networks/{networkId}/wireless/ssids/{number}/hotspot20

> Return the Hotspot 2.0 settings for an SSID

##### `PUT` /networks/{networkId}/wireless/ssids/{number}/hotspot20

> Update the Hotspot 2.0 settings of an SSID

##### `GET` /networks/{networkId}/wireless/ssids/{number}/identityPsks

> List all Identity PSKs in a wireless network

##### `POST` /networks/{networkId}/wireless/ssids/{number}/identityPsks

> Create an Identity PSK

##### `GET` /networks/{networkId}/wireless/ssids/{number}/identityPsks/{identityPskId}

> Return an Identity PSK

##### `PUT` /networks/{networkId}/wireless/ssids/{number}/identityPsks/{identityPskId}

> Update an Identity PSK

##### `DELETE` /networks/{networkId}/wireless/ssids/{number}/identityPsks/{identityPskId}

> Delete an Identity PSK

##### `GET` /networks/{networkId}/wireless/ssids/{number}/schedules

> List the outage schedule for the SSID

##### `PUT` /networks/{networkId}/wireless/ssids/{number}/schedules

> Update the outage schedule for the SSID

##### `GET` /networks/{networkId}/wireless/ssids/{number}/splash/settings

> Display the splash page settings for the given SSID

##### `PUT` /networks/{networkId}/wireless/ssids/{number}/splash/settings

> Modify the splash page settings for the given SSID

##### `GET` /networks/{networkId}/wireless/ssids/{number}/trafficShaping/rules

> Display the traffic shaping settings for a SSID on an MR network

##### `PUT` /networks/{networkId}/wireless/ssids/{number}/trafficShaping/rules

> Update the traffic shaping settings for an SSID on an MR network

##### `GET` /networks/{networkId}/wireless/ssids/{number}/vpn

> List the VPN settings for the SSID.

##### `PUT` /networks/{networkId}/wireless/ssids/{number}/vpn

> Update the VPN settings for the SSID

##### `GET` /networks/{networkId}/wireless/usageHistory

> Return AP usage over time for a device or network client

##### `GET` /organizations

> List the organizations that the user has privileges on

##### `POST` /organizations

> Create a new organization

##### `GET` /organizations/{organizationId}

> Return an organization

##### `PUT` /organizations/{organizationId}

> Update an organization

##### `DELETE` /organizations/{organizationId}

> Delete an organization

##### `GET` /organizations/{organizationId}/actionBatches

> Return the list of action batches in the organization

##### `POST` /organizations/{organizationId}/actionBatches

> Create an action batch

##### `GET` /organizations/{organizationId}/actionBatches/{actionBatchId}

> Return an action batch

##### `PUT` /organizations/{organizationId}/actionBatches/{actionBatchId}

> Update an action batch

##### `DELETE` /organizations/{organizationId}/actionBatches/{actionBatchId}

> Delete an action batch

##### `GET` /organizations/{organizationId}/adaptivePolicy/acls

> List adaptive policy ACLs in a organization

##### `POST` /organizations/{organizationId}/adaptivePolicy/acls

> Creates new adaptive policy ACL

##### `GET` /organizations/{organizationId}/adaptivePolicy/acls/{aclId}

> Returns the adaptive policy ACL information

##### `PUT` /organizations/{organizationId}/adaptivePolicy/acls/{aclId}

> Updates an adaptive policy ACL

##### `DELETE` /organizations/{organizationId}/adaptivePolicy/acls/{aclId}

> Deletes the specified adaptive policy ACL

##### `GET` /organizations/{organizationId}/adaptivePolicy/groups

> List adaptive policy groups in a organization

##### `POST` /organizations/{organizationId}/adaptivePolicy/groups

> Creates a new adaptive policy group

##### `GET` /organizations/{organizationId}/adaptivePolicy/groups/{id}

> Returns an adaptive policy group

##### `PUT` /organizations/{organizationId}/adaptivePolicy/groups/{id}

> Updates an adaptive policy group

##### `DELETE` /organizations/{organizationId}/adaptivePolicy/groups/{id}

> Deletes the specified adaptive policy group and any associated policies and references

##### `GET` /organizations/{organizationId}/adaptivePolicy/overview

> Returns adaptive policy aggregate statistics for an organization

##### `GET` /organizations/{organizationId}/adaptivePolicy/policies

> List adaptive policies in an organization

##### `POST` /organizations/{organizationId}/adaptivePolicy/policies

> Add an Adaptive Policy

##### `GET` /organizations/{organizationId}/adaptivePolicy/policies/{id}

> Return an adaptive policy

##### `PUT` /organizations/{organizationId}/adaptivePolicy/policies/{id}

> Update an Adaptive Policy

##### `DELETE` /organizations/{organizationId}/adaptivePolicy/policies/{id}

> Delete an Adaptive Policy

##### `GET` /organizations/{organizationId}/adaptivePolicy/settings

> Returns global adaptive policy settings in an organization

##### `PUT` /organizations/{organizationId}/adaptivePolicy/settings

> Update global adaptive policy settings

##### `GET` /organizations/{organizationId}/admins

> List the dashboard administrators in this organization

##### `POST` /organizations/{organizationId}/admins

> Create a new dashboard administrator

##### `PUT` /organizations/{organizationId}/admins/{adminId}

> Update an administrator

##### `DELETE` /organizations/{organizationId}/admins/{adminId}

> Revoke all access for a dashboard administrator within this organization

##### `GET` /organizations/{organizationId}/alerts/profiles

> List all organization-wide alert configurations

##### `POST` /organizations/{organizationId}/alerts/profiles

> Create an organization-wide alert configuration

##### `PUT` /organizations/{organizationId}/alerts/profiles/{alertConfigId}

> Update an organization-wide alert config

##### `DELETE` /organizations/{organizationId}/alerts/profiles/{alertConfigId}

> Removes an organization-wide alert config

##### `GET` /organizations/{organizationId}/apiRequests

> List the API requests made by an organization

##### `GET` /organizations/{organizationId}/apiRequests/overview

> Return an aggregated overview of API requests data

##### `GET` /organizations/{organizationId}/appliance/security/events

> List the security events for an organization

##### `GET` /organizations/{organizationId}/appliance/security/intrusion

> Returns all supported intrusion settings for an organization

##### `PUT` /organizations/{organizationId}/appliance/security/intrusion

> Sets supported intrusion settings for an organization

##### `GET` /organizations/{organizationId}/appliance/uplink/statuses

> List the uplink status of every Meraki MX and Z series appliances in the organization

##### `GET` /organizations/{organizationId}/appliance/vpn/stats

> Show VPN history stat for networks in an organization

##### `GET` /organizations/{organizationId}/appliance/vpn/statuses

> Show VPN status for networks in an organization

##### `GET` /organizations/{organizationId}/appliance/vpn/thirdPartyVPNPeers

> Return the third party VPN peers for an organization

##### `PUT` /organizations/{organizationId}/appliance/vpn/thirdPartyVPNPeers

> Update the third party VPN peers for an organization

##### `GET` /organizations/{organizationId}/appliance/vpn/vpnFirewallRules

> Return the firewall rules for an organization's site-to-site VPN

##### `PUT` /organizations/{organizationId}/appliance/vpn/vpnFirewallRules

> Update the firewall rules of an organization's site-to-site VPN

##### `GET` /organizations/{organizationId}/brandingPolicies

> List the branding policies of an organization

##### `POST` /organizations/{organizationId}/brandingPolicies

> Add a new branding policy to an organization

##### `GET` /organizations/{organizationId}/brandingPolicies/priorities

> Return the branding policy IDs of an organization in priority order

##### `PUT` /organizations/{organizationId}/brandingPolicies/priorities

> Update the priority ordering of an organization's branding policies.

##### `GET` /organizations/{organizationId}/brandingPolicies/{brandingPolicyId}

> Return a branding policy

##### `PUT` /organizations/{organizationId}/brandingPolicies/{brandingPolicyId}

> Update a branding policy

##### `DELETE` /organizations/{organizationId}/brandingPolicies/{brandingPolicyId}

> Delete a branding policy

##### `GET` /organizations/{organizationId}/camera/customAnalytics/artifacts

> List Custom Analytics Artifacts

##### `POST` /organizations/{organizationId}/camera/customAnalytics/artifacts

> Create custom analytics artifact

##### `GET` /organizations/{organizationId}/camera/customAnalytics/artifacts/{artifactId}

> Get Custom Analytics Artifact

##### `DELETE` /organizations/{organizationId}/camera/customAnalytics/artifacts/{artifactId}

> Delete Custom Analytics Artifact

##### `GET` /organizations/{organizationId}/camera/onboarding/statuses

> Fetch onboarding status of cameras

##### `PUT` /organizations/{organizationId}/camera/onboarding/statuses

> Notify that credential handoff to camera has completed

##### `GET` /organizations/{organizationId}/cellularGateway/uplink/statuses

> List the uplink status of every Meraki MG cellular gateway in the organization

##### `POST` /organizations/{organizationId}/claim

> Claim a list of devices, licenses, and/or orders into an organization

##### `GET` /organizations/{organizationId}/clients/bandwidthUsageHistory

> Return data usage (in megabits per second) over time for all clients in the given organization within a given time range.

##### `GET` /organizations/{organizationId}/clients/overview

> Return summary information around client data usage (in mb) across the given organization.

##### `GET` /organizations/{organizationId}/clients/search

> Return the client details in an organization

##### `POST` /organizations/{organizationId}/clone

> Create a new organization by cloning the addressed organization

##### `GET` /organizations/{organizationId}/configTemplates

> List the configuration templates for this organization

##### `POST` /organizations/{organizationId}/configTemplates

> Create a new configuration template

##### `GET` /organizations/{organizationId}/configTemplates/{configTemplateId}

> Return a single configuration template

##### `PUT` /organizations/{organizationId}/configTemplates/{configTemplateId}

> Update a configuration template

##### `DELETE` /organizations/{organizationId}/configTemplates/{configTemplateId}

> Remove a configuration template

##### `GET` /organizations/{organizationId}/configTemplates/{configTemplateId}/switch/profiles

> List the switch profiles for your switch template configuration

##### `GET` /organizations/{organizationId}/configTemplates/{configTemplateId}/switch/profiles/{profileId}/ports

> Return all the ports of a switch profile

##### `GET` /organizations/{organizationId}/configTemplates/{configTemplateId}/switch/profiles/{profileId}/ports/{portId}

> Return a switch profile port

##### `PUT` /organizations/{organizationId}/configTemplates/{configTemplateId}/switch/profiles/{profileId}/ports/{portId}

> Update a switch profile port

##### `GET` /organizations/{organizationId}/configurationChanges

> View the Change Log for your organization

##### `GET` /organizations/{organizationId}/devices

> List the devices in an organization

##### `GET` /organizations/{organizationId}/devices/availabilities

> List the availability information for devices in an organization

##### `GET` /organizations/{organizationId}/devices/powerModules/statuses/byDevice

> List the power status information for devices in an organization

##### `GET` /organizations/{organizationId}/devices/statuses

> List the status of every Meraki device in the organization

##### `GET` /organizations/{organizationId}/devices/statuses/overview

> Return an overview of current device statuses

##### `GET` /organizations/{organizationId}/devices/uplinks/addresses/byDevice

> List the current uplink addresses for devices in an organization.

##### `GET` /organizations/{organizationId}/devices/uplinksLossAndLatency

> Return the uplink loss and latency for every MX in the organization from at latest 2 minutes ago

##### `GET` /organizations/{organizationId}/earlyAccess/features

> List the available early access features for organization

##### `GET` /organizations/{organizationId}/earlyAccess/features/optIns

> List the early access feature opt-ins for an organization

##### `POST` /organizations/{organizationId}/earlyAccess/features/optIns

> Create a new early access feature opt-in for an organization

##### `GET` /organizations/{organizationId}/earlyAccess/features/optIns/{optInId}

> Show an early access feature opt-in for an organization

##### `PUT` /organizations/{organizationId}/earlyAccess/features/optIns/{optInId}

> Update an early access feature opt-in for an organization

##### `DELETE` /organizations/{organizationId}/earlyAccess/features/optIns/{optInId}

> Delete an early access feature opt-in

##### `GET` /organizations/{organizationId}/firmware/upgrades

> Get firmware upgrade information for an organization

##### `GET` /organizations/{organizationId}/insight/applications

> List all Insight tracked applications

##### `GET` /organizations/{organizationId}/insight/monitoredMediaServers

> List the monitored media servers for this organization

##### `POST` /organizations/{organizationId}/insight/monitoredMediaServers

> Add a media server to be monitored for this organization

##### `GET` /organizations/{organizationId}/insight/monitoredMediaServers/{monitoredMediaServerId}

> Return a monitored media server for this organization

##### `PUT` /organizations/{organizationId}/insight/monitoredMediaServers/{monitoredMediaServerId}

> Update a monitored media server for this organization

##### `DELETE` /organizations/{organizationId}/insight/monitoredMediaServers/{monitoredMediaServerId}

> Delete a monitored media server from this organization

##### `POST` /organizations/{organizationId}/inventory/claim

> Claim a list of devices, licenses, and/or orders into an organization inventory

##### `GET` /organizations/{organizationId}/inventory/devices

> Return the device inventory for an organization

##### `GET` /organizations/{organizationId}/inventory/devices/{serial}

> Return a single device from the inventory of an organization

##### `POST` /organizations/{organizationId}/inventory/release

> Release a list of claimed devices from an organization.

##### `GET` /organizations/{organizationId}/licenses

> List the licenses for an organization

##### `POST` /organizations/{organizationId}/licenses/assignSeats

> Assign SM seats to a network

##### `POST` /organizations/{organizationId}/licenses/move

> Move licenses to another organization

##### `POST` /organizations/{organizationId}/licenses/moveSeats

> Move SM seats to another organization

##### `GET` /organizations/{organizationId}/licenses/overview

> Return an overview of the license state for an organization

##### `POST` /organizations/{organizationId}/licenses/renewSeats

> Renew SM seats of a license

##### `GET` /organizations/{organizationId}/licenses/{licenseId}

> Display a license

##### `PUT` /organizations/{organizationId}/licenses/{licenseId}

> Update a license

##### `GET` /organizations/{organizationId}/loginSecurity

> Returns the login security settings for an organization.

##### `PUT` /organizations/{organizationId}/loginSecurity

> Update the login security settings for an organization

##### `GET` /organizations/{organizationId}/networks

> List the networks that the user has privileges on in an organization

##### `POST` /organizations/{organizationId}/networks

> Create a network

##### `POST` /organizations/{organizationId}/networks/combine

> Combine multiple networks into a single network

##### `GET` /organizations/{organizationId}/openapiSpec

> Return the OpenAPI 2.0 Specification of the organization's API documentation in JSON

##### `GET` /organizations/{organizationId}/saml

> Returns the SAML SSO enabled settings for an organization.

##### `PUT` /organizations/{organizationId}/saml

> Updates the SAML SSO enabled settings for an organization.

##### `GET` /organizations/{organizationId}/saml/idps

> List the SAML IdPs in your organization.

##### `POST` /organizations/{organizationId}/saml/idps

> Create a SAML IdP for your organization.

##### `GET` /organizations/{organizationId}/saml/idps/{idpId}

> Get a SAML IdP from your organization.

##### `PUT` /organizations/{organizationId}/saml/idps/{idpId}

> Update a SAML IdP in your organization

##### `DELETE` /organizations/{organizationId}/saml/idps/{idpId}

> Remove a SAML IdP in your organization.

##### `GET` /organizations/{organizationId}/samlRoles

> List the SAML roles for this organization

##### `POST` /organizations/{organizationId}/samlRoles

> Create a SAML role

##### `GET` /organizations/{organizationId}/samlRoles/{samlRoleId}

> Return a SAML role

##### `PUT` /organizations/{organizationId}/samlRoles/{samlRoleId}

> Update a SAML role

##### `DELETE` /organizations/{organizationId}/samlRoles/{samlRoleId}

> Remove a SAML role

##### `GET` /organizations/{organizationId}/sensor/readings/history

> Return all reported readings from sensors in a given timespan, sorted by timestamp

##### `GET` /organizations/{organizationId}/sensor/readings/latest

> Return the latest available reading for each metric from each sensor, sorted by sensor serial

##### `GET` /organizations/{organizationId}/sm/apnsCert

> Get the organization's APNS certificate

##### `GET` /organizations/{organizationId}/sm/vppAccounts

> List the VPP accounts in the organization

##### `GET` /organizations/{organizationId}/sm/vppAccounts/{vppAccountId}

> Get a hash containing the unparsed token of the VPP account with the given ID

##### `GET` /organizations/{organizationId}/snmp

> Return the SNMP settings for an organization

##### `PUT` /organizations/{organizationId}/snmp

> Update the SNMP settings for an organization

##### `GET` /organizations/{organizationId}/summary/top/appliances/byUtilization

> Return the top 10 appliances sorted by utilization over given time range.

##### `GET` /organizations/{organizationId}/summary/top/clients/byUsage

> Return metrics for organization's top 10 clients by data usage (in mb) over given time range.

##### `GET` /organizations/{organizationId}/summary/top/clients/manufacturers/byUsage

> Return metrics for organization's top clients by data usage (in mb) over given time range, grouped by manufacturer.

##### `GET` /organizations/{organizationId}/summary/top/devices/byUsage

> Return metrics for organization's top 10 devices sorted by data usage over given time range

##### `GET` /organizations/{organizationId}/summary/top/devices/models/byUsage

> Return metrics for organization's top 10 device models sorted by data usage over given time range

##### `GET` /organizations/{organizationId}/summary/top/ssids/byUsage

> Return metrics for organization's top 10 ssids by data usage over given time range

##### `GET` /organizations/{organizationId}/summary/top/switches/byEnergyUsage

> Return metrics for organization's top 10 switches by energy usage over given time range

##### `POST` /organizations/{organizationId}/switch/devices/clone

> Clone port-level and some switch-level configuration settings from a source switch to one or more target switches

##### `GET` /organizations/{organizationId}/switch/ports/bySwitch

> List the switchports in an organization by switch

##### `GET` /organizations/{organizationId}/uplinks/statuses

> List the uplink status of every Meraki MX, MG and Z series devices in the organization

##### `GET` /organizations/{organizationId}/webhooks/alertTypes

> Return a list of alert types to be used with managing webhook alerts

##### `GET` /organizations/{organizationId}/webhooks/logs

> Return the log of webhook POSTs sent

#### What's Deleted
---

##### `GET` /catalogue


##### `GET` /catalogue/{id}


##### `GET` /catalogue/size


##### `GET` /tags


