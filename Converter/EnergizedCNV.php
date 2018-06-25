<?php

// Add our lists.
$lists = array(
	// Mobile Ads
	'AdguardMobileAds' => 'https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/adservers.txt',

	// Mobile Tracking + Spyware
	'AdguardMobileSpyware' => 'https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/spyware.txt',

	// Adguard Apps
	'AdguardApps' => 'https://github.com/AdguardTeam/AdguardFilters/raw/master/MobileFilter/sections/specific_app.txt',

	// Adguard DNS
	'AdguardDNS' => 'https://filters.adtidy.org/extension/chromium/filters/15.txt',

	// Adguard Spyware First Party
	'AdguardSpywareFirstParty' => 'https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/tracking_servers_firstparty.txt',

  // Adguard Tracking
	'AdguardTracking' => 'https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/tracking_servers.txt',

  // Airelle Sex Clean List
  'AirelleSex' => 'https://raw.githubusercontent.com/EnergizedProtection/EnergizedTools/master/Mirror/Airelle/SEX/sex.clean.txt',
  
  // Blockzilla
  'Blockzilla' => 'https://raw.githubusercontent.com/zpacman/Blockzilla/master/Blockzilla.txt',
  
	// EasyPrivacy
	'EasyPrivacy' => 'https://easylist.to/easylist/easyprivacy.txt',

	// Easylist
	'Easylist' => 'https://easylist.to/easylist/easylist.txt',

	// Easylist Adserver
	'EasylistAdserver' => 'https://raw.githubusercontent.com/easylist/easylist/master/easylist/easylist_adservers.txt',

	// EasyPrivacy Specific
	'EasyPrivacySpecific' => 'https://github.com/easylist/easylist/raw/master/easyprivacy/easyprivacy_specific.txt',

	// EasyPrivacy Tracking
	'EasyPrivacyTracking' => 'https://raw.githubusercontent.com/easylist/easylist/master/easyprivacy/easyprivacy_trackingservers.txt',

 // Easylist Adult
	'EasylistAdult' => 'https://raw.githubusercontent.com/easylist/easylist/master/easylist_adult/adult_adservers.txt',

 // Easylist Adult 3rd Party
	'EasylistAdult3RDParty' => 'https://raw.githubusercontent.com/easylist/easylist/master/easylist_adult/adult_thirdparty.txt',

 // Easylist Adult Specific
	'EasylistAdultSpecific' => 'https://raw.githubusercontent.com/easylist/easylist/master/easylist_adult/adult_specific_block.txt',
	
	// FanBoy EnhancedStats
	'FanBoyEnhancedStats' => 'https://www.fanboy.co.nz/enhancedstats.txt',
	
  // MoaAB
  'MoaAB' => 'https://raw.githubusercontent.com/EnergizedProtection/EnergizedTools/master/Mirror/MoaAB/MoaAB.txt',
  
	// Quidsup No Track
	'QuidsupNoTrack' => 'https://raw.githubusercontent.com/quidsup/notrack/master/trackers.txt',

	// CHEF-KOCH's Ad & Tracker
	'CKAdTracker' => 'https://raw.githubusercontent.com/CHEF-KOCH/CKs-FilterList/master/Ad%20%26%20Tracker/CK%27s-Ad%20%26%20Tracker-FilterList.txt',
	
	// CHEF-KOCH's Malware
	'CKMalware' => 'https://raw.githubusercontent.com/CHEF-KOCH/CKs-FilterList/master/Malware/CK%27s-Malware-FilterList.txt',
	
	// CHEF-KOCH's Android Filter List
	'CKAndroid' => 'https://raw.githubusercontent.com/CHEF-KOCH/CKs-FilterList/master/Android/CK%27s-Android-FilterList.txt',
	
	// CHEF-KOCH's Skype Ad Free
	'CKSkype' => 'https://raw.githubusercontent.com/CHEF-KOCH/CKs-FilterList/master/Corporations/Skype%20Ad-Free/CK%27s-Skype-FilterList.txt',
	
	// CHEF-KOCH's Spotify Ad Free
	'CKSpotify' => 'https://raw.githubusercontent.com/CHEF-KOCH/CKs-FilterList/master/Corporations/Spotify%20Ad-Free/CK%27s-Spotify-FilterList.txt',
	
	// Wally3K Blacklist
	'Wally3K_Blacklist' => 'https://v.firebog.net/hosts/static/w3kbl.txt',
	
	// DShield LOW
	'DShieldLOW' => 'https://www.dshield.org/feeds/suspiciousdomains_Low.txt',
	
	// Disconnect.me Ads
	'DisconnectMEAds' => 'https://s3.amazonaws.com/lists.disconnect.me/simple_ad.txt',
	
	// Disconnect.me Malvertising
	'DisconnectMEMalvertising' => 'https://s3.amazonaws.com/lists.disconnect.me/simple_malvertising.txt',
	
	// Disconnect.me Malware
	'DisconnectMEMalware' => 'https://s3.amazonaws.com/lists.disconnect.me/simple_malware.txt',
	
	// Spam404
	'Spam404' => 'https://raw.githubusercontent.com/Dawsey21/Lists/master/adblock-list.txt',

  // ShallaAdv
	'ShallaAdv' => 'https://raw.githubusercontent.com/EnergizedProtection/EnergizedTools/master/Mirror/Shallalist/BL/adv/domains',
  
	// ShallaTracker
	'ShallaTracker' => 'https://raw.githubusercontent.com/EnergizedProtection/EnergizedTools/master/Mirror/Shallalist/BL/tracker/domains',

	// ShallaSpyware
	'ShallaSpyware' => 'https://raw.githubusercontent.com/EnergizedProtection/EnergizedTools/master/Mirror/Shallalist/BL/spyware/domains',

	// ShallaGamble
	'ShallaGamble' => 'https://raw.githubusercontent.com/EnergizedProtection/EnergizedTools/master/Mirror/Shallalist/BL/gamble/domains',
	
	// ShallaMalware
	'ShallaMalware' => 'https://raw.githubusercontent.com/EnergizedProtection/EnergizedTools/master/Mirror/Shallalist/malware/domains',
	
	// SquidBlacklist Ads
	'SquidBlacklistAds' => 'http://www.squidblacklist.org/downloads/dg-ads.acl',
	
	// SquidBlacklist Malicious 
	'SquidBlacklistMalicious' => 'https://www.squidblacklist.org/downloads/dg-malicious.acl',
	
  // Porn Top 1M
  'PornTop1M' => 'https://raw.githubusercontent.com/chadmayfield/pihole-blocklists/master/lists/pi_blocklist_porn_top1m.list',
  
  // Matomo Spammers 
	'MatomoSpammers' => 'https://raw.githubusercontent.com/matomo-org/referrer-spam-blacklist/master/spammers.txt',
  
	// Cybercrime Tracker
	'CybercrimeTracker' => 'https://v.firebog.net/hosts/Cybercrime.txt',
	
	// Zeus Tracker
	'ZeusTracker' => 'https://zeustracker.abuse.ch/blocklist.php?download=domainblocklist',
	
	// Malware Domains Immortal
	'MDImmortal' => 'http://malwaredomains.lehigh.edu/files/immortal_domains.txt',
	
	// EasyPrivacy Third-Party
	'EasyPrivacy3rdParty' => 'https://raw.githubusercontent.com/easylist/easylist/master/easyprivacy/easyprivacy_thirdparty.txt'
);

foreach ( $lists as $name => $list ) {
	echo "Converting {$name}...\n";

	// Fetch filter list and explode into an array.
	$lines = file_get_contents( $list );
	$lines = explode( "\n", $lines );

	// HOSTS header.
	$hosts  = "# {$name} Custom Build\n";
	$hosts .= "# Builds Maintainer: Nayem Ador\n";
	$hosts .= "# Converted From - {$list}\n";
	$hosts .= "# Last Converted - " . date( 'r' ) . "\n";
	$hosts .= "# Energized - ad.porn.malware blocking.\n\n";

	// Loop through each ad filter.
	foreach ( $lines as $filter ) {
		// Skip filter if matches the following:
		if ( false === strpos( $filter, '.' ) ) {
			continue;
		}
		if ( false !== strpos( $filter, '*' ) ) {
			continue;
		}
		if ( false !== strpos( $filter, '/' ) ) {
			continue;
		}
		if ( false !== strpos( $filter, '=' ) ) {
			continue;
    }
		if ( false !== strpos( $filter, ';' ) ) {
			continue;
    }
		if ( false !== strpos( $filter, '_' ) ) {
			continue;
		}
		if ( false !== strpos( $filter, '#' ) ) {
			continue;
		}
		if ( false !== strpos( $filter, ' ' ) ) {
			continue;
		}

		// Skip exception rules.
		if ( false !== strpos( $filter, '@@' ) ) {
			continue;
		}

		// Replace filter syntax with HOSTS syntax.
		// @todo Perhaps skip $third-party, $image and $popup?
		$filter = str_replace( array( '||', '^', '$websocket', ',websocket', ',other', '$other', '$subdocument', ',subdocument', '$important', ',important', '$object-subrequest', ',object-subrequest', '$third-party', ',third-party', '$image', ',image', ',script', '$script', ',object', '$object', '$popup', ',popup', '$empty', ',empty' ), '', $filter );

		// Skip rules matching 'xmlhttprequest' for now.
		if ( false !== strpos( $filter, 'xmlhttprequest' ) ) {
			continue;
		}

		// Skip exclusion rules.
		if ( false !== strpos( $filter, '~' ) ) {
			continue;
		}

		// If starting or ending with '.', skip.
		if ( '.' === substr( $filter, 0, 1 ) || '.' === substr( $filter, -1 ) ) {
			continue;
		}

		$hosts .= "0.0.0.0 {$filter}\n";
	}

	// Output the file.
	file_put_contents( "Hosts/{$name}.txt", $hosts );

	echo "{$name} converted to HOSTS file - see {$name}.txt\n";
}
