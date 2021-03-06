package Monitoring::GLPlugin::SNMP::MibsAndOids::ADICINTELLIGENTSTORAGEMIB;

$Monitoring::GLPlugin::SNMP::MibsAndOids::origin->{'ADIC-INTELLIGENT-STORAGE-MIB'} = {
  url => '',
  name => 'ADIC-INTELLIGENT-STORAGE-MIB',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::mib_ids->{'ADIC-INTELLIGENT-STORAGE-MIB'} = 
  '1.3.6.1.4.1.3764.1.1';

$Monitoring::GLPlugin::SNMP::MibsAndOids::mibs_and_oids->{'ADIC-INTELLIGENT-STORAGE-MIB'} = {
  'productMibVersion' => '1.3.6.1.4.1.3764.1.1.10.1',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::mibs_and_oids->{'ADIC-INTELLIGENT-STORAGE-MIB::1.23'} = {
  'enterprises' => '1.3.6.1.4.1',
  'quantum' => '1.3.6.1.4.1.3764',
  'storage' => '1.3.6.1.4.1.3764.1',
  'intelligent' => '1.3.6.1.4.1.3764.1.1',
  'productAgentInfo' => '1.3.6.1.4.1.3764.1.1.10',
  'productMibVersion' => '1.3.6.1.4.1.3764.1.1.10.1',
  'productSnmpAgentVersion' => '1.3.6.1.4.1.3764.1.1.10.2',
  'productName' => '1.3.6.1.4.1.3764.1.1.10.3',
  'productDisplayName' => '1.3.6.1.4.1.3764.1.1.10.4',
  'productDescription' => '1.3.6.1.4.1.3764.1.1.10.5',
  'productVendor' => '1.3.6.1.4.1.3764.1.1.10.6',
  'productVersion' => '1.3.6.1.4.1.3764.1.1.10.7',
  'productDisplayVersion' => '1.3.6.1.4.1.3764.1.1.10.8',
  'productLibraryClass' => '1.3.6.1.4.1.3764.1.1.10.9',
  'productLibraryClassDefinition' => {
    '1' => 'basic',
    '2' => 'intelligent',
    '10' => 'virtual',
  },
  'productSerialNumber' => '1.3.6.1.4.1.3764.1.1.10.10',
  'globalData' => '1.3.6.1.4.1.3764.1.1.20',
  'agentGlobalStatus' => '1.3.6.1.4.1.3764.1.1.20.1',
  'agentGlobalStatusDefinition' => 'ADIC-INTELLIGENT-STORAGE-MIB::AdicAgentStatus',
  'agentLastGlobalStatus' => '1.3.6.1.4.1.3764.1.1.20.2',
  'agentLastGlobalStatusDefinition' => 'ADIC-INTELLIGENT-STORAGE-MIB::AdicAgentStatus',
  'agentTimeStamp' => '1.3.6.1.4.1.3764.1.1.20.3',
  'agentGetTimeOut' => '1.3.6.1.4.1.3764.1.1.20.4',
  'agentModifiers' => '1.3.6.1.4.1.3764.1.1.20.5',
  'agentRefreshRate' => '1.3.6.1.4.1.3764.1.1.20.6',
  'components' => '1.3.6.1.4.1.3764.1.1.30',
  'componentTable' => '1.3.6.1.4.1.3764.1.1.30.10',
  'componentEntry' => '1.3.6.1.4.1.3764.1.1.30.10.1',
  'componentId' => '1.3.6.1.4.1.3764.1.1.30.10.1.1',
  'componentType' => '1.3.6.1.4.1.3764.1.1.30.10.1.2',
  'componentTypeDefinition' => 'ADIC-INTELLIGENT-STORAGE-MIB::AdicComponentType',
  'componentDisplayName' => '1.3.6.1.4.1.3764.1.1.30.10.1.3',
  'componentInfo' => '1.3.6.1.4.1.3764.1.1.30.10.1.4',
  'componentLocation' => '1.3.6.1.4.1.3764.1.1.30.10.1.5',
  'componentVendor' => '1.3.6.1.4.1.3764.1.1.30.10.1.6',
  'componentSn' => '1.3.6.1.4.1.3764.1.1.30.10.1.7',
  'componentStatus' => '1.3.6.1.4.1.3764.1.1.30.10.1.8',
  'componentStatusDefinition' => {
    '1' => 'unknown',
    '2' => 'unused',
    '3' => 'ok',
    '4' => 'warning',
    '5' => 'unknown',
  },
  'componentControl' => '1.3.6.1.4.1.3764.1.1.30.10.1.9',
  'componentControlDefinition' => {
    '1' => 'resetColdStart',
    '2' => 'resetWarmStart',
    '3' => 'offline',
    '4' => 'online',
  },
  'componentREDId' => '1.3.6.1.4.1.3764.1.1.30.10.1.10',
  'componentFirmwareVersion' => '1.3.6.1.4.1.3764.1.1.30.10.1.11',
  'componentGeoAddrAisle' => '1.3.6.1.4.1.3764.1.1.30.10.1.12',
  'componentGeoAddrFrame' => '1.3.6.1.4.1.3764.1.1.30.10.1.13',
  'componentGeoAddrRack' => '1.3.6.1.4.1.3764.1.1.30.10.1.14',
  'componentGeoAddrChassis' => '1.3.6.1.4.1.3764.1.1.30.10.1.15',
  'componentGeoAddrBlade' => '1.3.6.1.4.1.3764.1.1.30.10.1.16',
  'componentIpAddress' => '1.3.6.1.4.1.3764.1.1.30.10.1.17',
  'software' => '1.3.6.1.4.1.3764.1.1.100',
  'hardware' => '1.3.6.1.4.1.3764.1.1.200',
  'powerAndCooling' => '1.3.6.1.4.1.3764.1.1.200.200',
  'powerSupplyTable' => '1.3.6.1.4.1.3764.1.1.200.200.10',
  'powerSupplyEntry' => '1.3.6.1.4.1.3764.1.1.200.200.10.1',
  'powerSupplyIndex' => '1.3.6.1.4.1.3764.1.1.200.200.10.1.1',
  'powerSupplyName' => '1.3.6.1.4.1.3764.1.1.200.200.10.1.2',
  'powerSupplyWattage' => '1.3.6.1.4.1.3764.1.1.200.200.10.1.3',
  'powerSupplyType' => '1.3.6.1.4.1.3764.1.1.200.200.10.1.4',
  'powerSupplyTypeDefinition' => 'ADIC-INTELLIGENT-STORAGE-MIB::AdicVoltageType',
  'powerSupplyREDId' => '1.3.6.1.4.1.3764.1.1.200.200.10.1.5',
  'powerSupplyRatedVoltage' => '1.3.6.1.4.1.3764.1.1.200.200.10.1.6',
  'powerSupplyLocation' => '1.3.6.1.4.1.3764.1.1.200.200.10.1.7',
  'powerSupplyStatus' => '1.3.6.1.4.1.3764.1.1.200.200.10.1.8',
  'powerSupplyStatusDefinition' => 'ADIC-INTELLIGENT-STORAGE-MIB::AdicPowerSupplyStatus',
  'voltageSensorTable' => '1.3.6.1.4.1.3764.1.1.200.200.20',
  'voltageSensorEntry' => '1.3.6.1.4.1.3764.1.1.200.200.20.1',
  'voltageSensorIndex' => '1.3.6.1.4.1.3764.1.1.200.200.20.1.1',
  'voltageSensorName' => '1.3.6.1.4.1.3764.1.1.200.200.20.1.2',
  'voltageSensorStatus' => '1.3.6.1.4.1.3764.1.1.200.200.20.1.3',
  'voltageSensorStatusDefinition' => 'ADIC-INTELLIGENT-STORAGE-MIB::AdicSensorStatus',
  'voltageSensorType' => '1.3.6.1.4.1.3764.1.1.200.200.20.1.5',
  'voltageSensorTypeDefinition' => 'ADIC-INTELLIGENT-STORAGE-MIB::AdicVoltageType',
  'voltageSensorNominalLo' => '1.3.6.1.4.1.3764.1.1.200.200.20.1.6',
  'voltageSensorNominalHi' => '1.3.6.1.4.1.3764.1.1.200.200.20.1.7',
  'voltageSensorWarningLo' => '1.3.6.1.4.1.3764.1.1.200.200.20.1.8',
  'voltageSensorWarningHi' => '1.3.6.1.4.1.3764.1.1.200.200.20.1.9',
  'voltageSensorLocation' => '1.3.6.1.4.1.3764.1.1.200.200.20.1.10',
  'voltageSensorREDId' => '1.3.6.1.4.1.3764.1.1.200.200.20.1.11',
  'temperatureSensorTable' => '1.3.6.1.4.1.3764.1.1.200.200.30',
  'temperatureSensorEntry' => '1.3.6.1.4.1.3764.1.1.200.200.30.1',
  'temperatureSensorIndex' => '1.3.6.1.4.1.3764.1.1.200.200.30.1.1',
  'temperatureSensorName' => '1.3.6.1.4.1.3764.1.1.200.200.30.1.2',
  'temperatureSensorStatus' => '1.3.6.1.4.1.3764.1.1.200.200.30.1.3',
  'temperatureSensorStatusDefinition' => 'ADIC-INTELLIGENT-STORAGE-MIB::AdicSensorStatus',
  'temperatureSensorDegreesCelsius' => '1.3.6.1.4.1.3764.1.1.200.200.30.1.4',
  'temperatureSensorNominalLo' => '1.3.6.1.4.1.3764.1.1.200.200.30.1.5',
  'temperatureSensorNominalHi' => '1.3.6.1.4.1.3764.1.1.200.200.30.1.6',
  'temperatureSensorWarningLo' => '1.3.6.1.4.1.3764.1.1.200.200.30.1.7',
  'temperatureSensorWarningHi' => '1.3.6.1.4.1.3764.1.1.200.200.30.1.8',
  'temperatureSensorLocation' => '1.3.6.1.4.1.3764.1.1.200.200.30.1.9',
  'temperatureSensorREDId' => '1.3.6.1.4.1.3764.1.1.200.200.30.1.10',
  'coolingFanTable' => '1.3.6.1.4.1.3764.1.1.200.200.40',
  'coolingFanEntry' => '1.3.6.1.4.1.3764.1.1.200.200.40.1',
  'coolingFanIndex' => '1.3.6.1.4.1.3764.1.1.200.200.40.1.1',
  'coolingFanName' => '1.3.6.1.4.1.3764.1.1.200.200.40.1.2',
  'coolingFanStatus' => '1.3.6.1.4.1.3764.1.1.200.200.40.1.3',
  'coolingFanStatusDefinition' => 'ADIC-INTELLIGENT-STORAGE-MIB::AdicSensorStatus',
  'coolingFanRPM' => '1.3.6.1.4.1.3764.1.1.200.200.40.1.4',
  'coolingFanNominalLo' => '1.3.6.1.4.1.3764.1.1.200.200.40.1.5',
  'coolingFanNominalHi' => '1.3.6.1.4.1.3764.1.1.200.200.40.1.6',
  'coolingFanWarningLo' => '1.3.6.1.4.1.3764.1.1.200.200.40.1.7',
  'coolingFanWarningHi' => '1.3.6.1.4.1.3764.1.1.200.200.40.1.8',
  'coolingFanLocation' => '1.3.6.1.4.1.3764.1.1.200.200.40.1.9',
  'coolingFanREDId' => '1.3.6.1.4.1.3764.1.1.200.200.40.1.10',
  'sml' => '1.3.6.1.4.1.3764.1.1.300',
  'network' => '1.3.6.1.4.1.3764.1.1.400',
  'notification' => '1.3.6.1.4.1.3764.1.1.500',
  'trapPayloadTable' => '1.3.6.1.4.1.3764.1.1.500.10',
  'trapPayloadEntry' => '1.3.6.1.4.1.3764.1.1.500.10.1',
  'trapSequenceNumber' => '1.3.6.1.4.1.3764.1.1.500.10.1.1',
  'trapSeverity' => '1.3.6.1.4.1.3764.1.1.500.10.1.2',
  'trapSeverityDefinition' => 'ADIC-INTELLIGENT-STORAGE-MIB::AdicTrapSeverity',
  'trapSummaryText' => '1.3.6.1.4.1.3764.1.1.500.10.1.3',
  'trapIntendedUsage' => '1.3.6.1.4.1.3764.1.1.500.10.1.4',
  'trapIntendedUsageDefinition' => {
    '1' => 'public',
    '2' => 'triggerRefresh',
  },
  'trapInstance' => '1.3.6.1.4.1.3764.1.1.500.10.1.5',
  'trapInstanceValue' => '1.3.6.1.4.1.3764.1.1.500.10.1.6',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::definitions->{'ADIC-INTELLIGENT-STORAGE-MIB::1.23'} = {
  'AdicDoorStatus' => {
    '1' => 'open',
    '2' => 'closed',
    '3' => 'closedAndLocked',
    '4' => 'closedAndUnlocked',
    '5' => 'controllerFailed',
    '6' => 'notInstalled',
    '7' => 'noData',
  },
  'AdicSensorStatus' => {
    '1' => 'nominal',
    '2' => 'warningLow',
    '3' => 'warningHigh',
    '4' => 'alarmLow',
    '5' => 'alarmHigh',
    '6' => 'notInstalled',
    '7' => 'noData',
  },
  'Boolean' => {
    '1' => 'true',
    '2' => 'false',
  },
  'AdicEnable' => {
    '1' => 'enabled',
    '2' => 'disabled',
  },
  'AdicPowerSupplyStatus' => {
    '1' => 'unknown',
    '2' => 'notInstalled',
    '3' => 'ok',
    '4' => 'poweredOff',
    '5' => 'failed',
  },
  'RowStatus' => {
    '1' => 'active',
    '2' => 'notInService',
    '3' => 'notReady',
    '4' => 'createAndGo',
    '5' => 'createAndWait',
    '6' => 'destroy',
  },
  'AdicTrapSeverity' => {
    '1' => 'emergency',
    '2' => 'alarm',
    '3' => 'warning',
    '4' => 'notice',
    '5' => 'informational',
  },
  'AdicInterfaceType' => {
    '1' => 'parallelSCSI',
    '2' => 'fibreChannel',
    '3' => 'mixedScsiAndFc',
  },
  'AdicVaryStatus' => {
    '1' => 'variedOn',
    '2' => 'variedOff',
    '3' => 'inTransition',
  },
  'AdicDriveStatus' => {
    '1' => 'idle',
    '2' => 'loading',
    '3' => 'ejecting',
    '4' => 'inserted',
    '5' => 'removed',
    '6' => 'notInstalled',
    '7' => 'noData',
  },
  'AdicOnlineStatus' => {
    '1' => 'online',
    '2' => 'offline',
    '3' => 'shutdown',
  },
  'AdicAgentStatus' => {
    '1' => 'other',
    '2' => 'unknown',
    '3' => 'ok',
    '4' => 'non-critical',
    '5' => 'critical',
    '6' => 'non-recoverable',
  },
  'AdicComponentType' => {
    '1' => 'mcb',
    '2' => 'cmb',
    '3' => 'fcIoBlade',
    '4' => 'scsiIoBlade',
    '5' => 'rcu',
    '6' => 'networkChassis',
    '7' => 'libaryModule',
    '8' => 'powerSupply',
    '9' => 'eeb',
    '10' => 'hdc',
  },
  'AdicVoltageType' => {
    '1' => 'dc',
    '2' => 'ac',
  },
  'AdicDateAndTime' => sub {
    my $value = shift;
    use Time::Local;
    if ($value && ($value =~ /^0x((\w{2} ){8,})/ || $value =~ /^((\w{2} ){8,})/)) {
      $value = $1;
      $value =~ s/ //g;
      my $year = hex substr($value, 0, 4);
      $value = substr($value, 4);
      my ($month, $day, $hour, $minute, $second,
          $dseconds, $dirutc, $hoursutc, $minutesutc) = unpack "C*", pack "H*", $value;
      return timegm($second, $minute, $hour, $day, $month-1, $year-1900);
    } elsif ($value && unpack("H22", $value) =~ /(\w{2})(\w{2})(\w{2})(\w{2})(\w{2})(\w{2})(\w{2})(\w{2})(\w{2})(\w{2})(\w{2})/) {
      my $year = hex $1.$2;
      my ($month, $day, $hour, $minute, $second,
          $dseconds, $dirutc, $hoursutc, $minutesutc) =
          map { hex($_) } ($3, $4, $5, $6, $7, $8, $9, $10, $11);
      return timegm($second, $minute, $hour, $day, $month-1, $year-1900);
    }
    return $value;
  },
  'MIBVERSION' => '1.23',
  'AdicTowerStatus' => {
    '1' => 'open',
    '2' => 'closed',
    '3' => 'closedAndVariedOn',
    '4' => 'closedAndVariedOff',
    '5' => 'controllerFailed',
    '6' => 'notInstalled',
    '7' => 'noData',
  },
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::mibs_and_oids->{'ADIC-INTELLIGENT-STORAGE-MIB::1.33'} = {
  'enterprises' => '1.3.6.1.4.1',
  'adic' => '1.3.6.1.4.1.3764',
  'storage' => '1.3.6.1.4.1.3764.1',
  'intelligent' => '1.3.6.1.4.1.3764.1.1',
  'productAgentInfo' => '1.3.6.1.4.1.3764.1.1.10',
  'productMibVersion' => '1.3.6.1.4.1.3764.1.1.10.1',
  'productSnmpAgentVersion' => '1.3.6.1.4.1.3764.1.1.10.2',
  'productName' => '1.3.6.1.4.1.3764.1.1.10.3',
  'productDisplayName' => '1.3.6.1.4.1.3764.1.1.10.4',
  'productDescription' => '1.3.6.1.4.1.3764.1.1.10.5',
  'productVendor' => '1.3.6.1.4.1.3764.1.1.10.6',
  'productVersion' => '1.3.6.1.4.1.3764.1.1.10.7',
  'productDisplayVersion' => '1.3.6.1.4.1.3764.1.1.10.8',
  'productLibraryClass' => '1.3.6.1.4.1.3764.1.1.10.9',
  'productLibraryClassDefinition' => {
    '1' => 'basic',
    '2' => 'intelligent',
    '10' => 'virtual',
  },
  'productSerialNumber' => '1.3.6.1.4.1.3764.1.1.10.10',
  'globalData' => '1.3.6.1.4.1.3764.1.1.20',
  'agentGlobalStatus' => '1.3.6.1.4.1.3764.1.1.20.1',
  'agentGlobalStatusDefinition' => 'ADIC-INTELLIGENT-STORAGE-MIB::AdicAgentStatus',
  'agentLastGlobalStatus' => '1.3.6.1.4.1.3764.1.1.20.2',
  'agentLastGlobalStatusDefinition' => 'ADIC-INTELLIGENT-STORAGE-MIB::AdicAgentStatus',
  'agentTimeStamp' => '1.3.6.1.4.1.3764.1.1.20.3',
  'agentGetTimeOut' => '1.3.6.1.4.1.3764.1.1.20.4',
  'agentModifiers' => '1.3.6.1.4.1.3764.1.1.20.5',
  'agentRefreshRate' => '1.3.6.1.4.1.3764.1.1.20.6',
  'components' => '1.3.6.1.4.1.3764.1.1.30',
  'componentTable' => '1.3.6.1.4.1.3764.1.1.30.10',
  'componentEntry' => '1.3.6.1.4.1.3764.1.1.30.10.1',
  'componentId' => '1.3.6.1.4.1.3764.1.1.30.10.1.1',
  'componentType' => '1.3.6.1.4.1.3764.1.1.30.10.1.2',
  'componentTypeDefinition' => 'ADIC-INTELLIGENT-STORAGE-MIB::AdicComponentType',
  'componentDisplayName' => '1.3.6.1.4.1.3764.1.1.30.10.1.3',
  'componentInfo' => '1.3.6.1.4.1.3764.1.1.30.10.1.4',
  'componentLocation' => '1.3.6.1.4.1.3764.1.1.30.10.1.5',
  'componentVendor' => '1.3.6.1.4.1.3764.1.1.30.10.1.6',
  'componentSn' => '1.3.6.1.4.1.3764.1.1.30.10.1.7',
  'componentStatus' => '1.3.6.1.4.1.3764.1.1.30.10.1.8',
  'componentStatusDefinition' => {
    '1' => 'unknown',
    '2' => 'unused',
    '3' => 'ok',
    '4' => 'warning',
    '5' => 'unknown',
  },
  'componentControl' => '1.3.6.1.4.1.3764.1.1.30.10.1.9',
  'componentControlDefinition' => {
    '1' => 'resetColdStart',
    '2' => 'resetWarmStart',
    '3' => 'offline',
    '4' => 'online',
  },
  'componentREDId' => '1.3.6.1.4.1.3764.1.1.30.10.1.10',
  'componentFirmwareVersion' => '1.3.6.1.4.1.3764.1.1.30.10.1.11',
  'componentGeoAddrAisle' => '1.3.6.1.4.1.3764.1.1.30.10.1.12',
  'componentGeoAddrFrame' => '1.3.6.1.4.1.3764.1.1.30.10.1.13',
  'componentGeoAddrRack' => '1.3.6.1.4.1.3764.1.1.30.10.1.14',
  'componentGeoAddrChassis' => '1.3.6.1.4.1.3764.1.1.30.10.1.15',
  'componentGeoAddrBlade' => '1.3.6.1.4.1.3764.1.1.30.10.1.16',
  'componentIpAddress' => '1.3.6.1.4.1.3764.1.1.30.10.1.17',
  'software' => '1.3.6.1.4.1.3764.1.1.100',
  'hardware' => '1.3.6.1.4.1.3764.1.1.200',
  'powerAndCooling' => '1.3.6.1.4.1.3764.1.1.200.200',
  'powerSupplyTable' => '1.3.6.1.4.1.3764.1.1.200.200.10',
  'powerSupplyEntry' => '1.3.6.1.4.1.3764.1.1.200.200.10.1',
  'powerSupplyIndex' => '1.3.6.1.4.1.3764.1.1.200.200.10.1.1',
  'powerSupplyName' => '1.3.6.1.4.1.3764.1.1.200.200.10.1.2',
  'powerSupplyWattage' => '1.3.6.1.4.1.3764.1.1.200.200.10.1.3',
  'powerSupplyType' => '1.3.6.1.4.1.3764.1.1.200.200.10.1.4',
  'powerSupplyTypeDefinition' => 'ADIC-INTELLIGENT-STORAGE-MIB::AdicVoltageType',
  'powerSupplyREDId' => '1.3.6.1.4.1.3764.1.1.200.200.10.1.5',
  'powerSupplyRatedVoltage' => '1.3.6.1.4.1.3764.1.1.200.200.10.1.6',
  'powerSupplyLocation' => '1.3.6.1.4.1.3764.1.1.200.200.10.1.7',
  'voltageSensorTable' => '1.3.6.1.4.1.3764.1.1.200.200.20',
  'voltageSensorEntry' => '1.3.6.1.4.1.3764.1.1.200.200.20.1',
  'voltageSensorIndex' => '1.3.6.1.4.1.3764.1.1.200.200.20.1.1',
  'voltageSensorName' => '1.3.6.1.4.1.3764.1.1.200.200.20.1.2',
  'voltageSensorStatus' => '1.3.6.1.4.1.3764.1.1.200.200.20.1.3',
  'voltageSensorStatusDefinition' => 'ADIC-INTELLIGENT-STORAGE-MIB::AdicSensorStatus',
  'voltageSensorType' => '1.3.6.1.4.1.3764.1.1.200.200.20.1.5',
  'voltageSensorTypeDefinition' => 'ADIC-INTELLIGENT-STORAGE-MIB::AdicVoltageType',
  'voltageSensorNominalLo' => '1.3.6.1.4.1.3764.1.1.200.200.20.1.6',
  'voltageSensorNominalHi' => '1.3.6.1.4.1.3764.1.1.200.200.20.1.7',
  'voltageSensorWarningLo' => '1.3.6.1.4.1.3764.1.1.200.200.20.1.8',
  'voltageSensorWarningHi' => '1.3.6.1.4.1.3764.1.1.200.200.20.1.9',
  'voltageSensorLocation' => '1.3.6.1.4.1.3764.1.1.200.200.20.1.10',
  'voltageSensorREDId' => '1.3.6.1.4.1.3764.1.1.200.200.20.1.11',
  'temperatureSensorTable' => '1.3.6.1.4.1.3764.1.1.200.200.30',
  'temperatureSensorEntry' => '1.3.6.1.4.1.3764.1.1.200.200.30.1',
  'temperatureSensorIndex' => '1.3.6.1.4.1.3764.1.1.200.200.30.1.1',
  'temperatureSensorName' => '1.3.6.1.4.1.3764.1.1.200.200.30.1.2',
  'temperatureSensorStatus' => '1.3.6.1.4.1.3764.1.1.200.200.30.1.3',
  'temperatureSensorStatusDefinition' => 'ADIC-INTELLIGENT-STORAGE-MIB::AdicSensorStatus',
  'temperatureSensorDegreesCelsius' => '1.3.6.1.4.1.3764.1.1.200.200.30.1.4',
  'temperatureSensorNominalLo' => '1.3.6.1.4.1.3764.1.1.200.200.30.1.5',
  'temperatureSensorNominalHi' => '1.3.6.1.4.1.3764.1.1.200.200.30.1.6',
  'temperatureSensorWarningLo' => '1.3.6.1.4.1.3764.1.1.200.200.30.1.7',
  'temperatureSensorWarningHi' => '1.3.6.1.4.1.3764.1.1.200.200.30.1.8',
  'temperatureSensorLocation' => '1.3.6.1.4.1.3764.1.1.200.200.30.1.9',
  'temperatureSensorREDId' => '1.3.6.1.4.1.3764.1.1.200.200.30.1.10',
  'coolingFanTable' => '1.3.6.1.4.1.3764.1.1.200.200.40',
  'coolingFanEntry' => '1.3.6.1.4.1.3764.1.1.200.200.40.1',
  'coolingFanIndex' => '1.3.6.1.4.1.3764.1.1.200.200.40.1.1',
  'coolingFanName' => '1.3.6.1.4.1.3764.1.1.200.200.40.1.2',
  'coolingFanStatus' => '1.3.6.1.4.1.3764.1.1.200.200.40.1.3',
  'coolingFanStatusDefinition' => 'ADIC-INTELLIGENT-STORAGE-MIB::AdicSensorStatus',
  'coolingFanRPM' => '1.3.6.1.4.1.3764.1.1.200.200.40.1.4',
  'coolingFanNominalLo' => '1.3.6.1.4.1.3764.1.1.200.200.40.1.5',
  'coolingFanNominalHi' => '1.3.6.1.4.1.3764.1.1.200.200.40.1.6',
  'coolingFanWarningLo' => '1.3.6.1.4.1.3764.1.1.200.200.40.1.7',
  'coolingFanWarningHi' => '1.3.6.1.4.1.3764.1.1.200.200.40.1.8',
  'coolingFanLocation' => '1.3.6.1.4.1.3764.1.1.200.200.40.1.9',
  'coolingFanREDId' => '1.3.6.1.4.1.3764.1.1.200.200.40.1.10',
  'sml' => '1.3.6.1.4.1.3764.1.1.300',
  'network' => '1.3.6.1.4.1.3764.1.1.400',
  'notification' => '1.3.6.1.4.1.3764.1.1.500',
  'trapPayloadTable' => '1.3.6.1.4.1.3764.1.1.500.10',
  'trapPayloadEntry' => '1.3.6.1.4.1.3764.1.1.500.10.1',
  'trapSequenceNumber' => '1.3.6.1.4.1.3764.1.1.500.10.1.1',
  'trapSeverity' => '1.3.6.1.4.1.3764.1.1.500.10.1.2',
  'trapSummaryText' => '1.3.6.1.4.1.3764.1.1.500.10.1.3',
  'trapIntendedUsage' => '1.3.6.1.4.1.3764.1.1.500.10.1.4',
  'trapIntendedUsageDefinition' => {
    '1' => 'public',
    '2' => 'triggerRefresh',
  },
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::definitions->{'ADIC-INTELLIGENT-STORAGE-MIB::1.33'} = {
  'AdicDriveStatus' => {
    '1' => 'idle',
    '2' => 'loading',
    '3' => 'ejecting',
    '4' => 'inserted',
    '5' => 'removed',
    '6' => 'notInstalled',
    '7' => 'noData',
  },
  'AdicInterfaceType' => {
    '1' => 'scsi',
    '2' => 'fibreChannel',
  },
  'MIBVERSION' => '1.33',
  'AdicVoltageType' => {
    '1' => 'dc',
    '2' => 'ac',
  },
  'AdicComponentType' => {
    '1' => 'mcb',
    '2' => 'cmb',
    '3' => 'ioBlade',
    '4' => 'rcu',
    '5' => 'networkChasis',
    '6' => 'controlModule',
    '7' => 'expansionModule',
    '8' => 'powerSupply',
  },
  'AdicTrapSeverity' => {
    '1' => 'emergency',
    '2' => 'alarm',
    '3' => 'warning',
    '4' => 'notice',
    '5' => 'informational',
  },
  'RowStatus' => {
    '1' => 'active',
    '2' => 'notInService',
    '3' => 'notReady',
    '4' => 'createAndGo',
    '5' => 'createAndWait',
    '6' => 'destroy',
  },
  'AdicAgentStatus' => {
    '1' => 'other',
    '2' => 'unknown',
    '3' => 'ok',
    '4' => 'non-critical',
    '5' => 'critical',
    '6' => 'non-recoverable',
  },
  'AdicOnlineStatus' => {
    '1' => 'online',
    '2' => 'offline',
    '3' => 'shutdown',
  },
  'AdicEnable' => {
    '1' => 'enabled',
    '2' => 'disabled',
  },
  'Boolean' => {
    '1' => 'true',
    '2' => 'false',
  },
  'AdicSensorStatus' => {
    '1' => 'nominal',
    '2' => 'warningLow',
    '3' => 'warningHigh',
    '4' => 'alarmLow',
    '5' => 'alarmHigh',
    '6' => 'notInstalled',
    '7' => 'noData',
  },
  'AdicDoorStatus' => {
    '1' => 'open',
    '2' => 'closed',
    '3' => 'closedAndLocked',
    '4' => 'closedAndUnlocked',
    '5' => 'contollerFailed',
    '6' => 'notInstalled',
    '7' => 'noData',
  },
};

1;

__END__
