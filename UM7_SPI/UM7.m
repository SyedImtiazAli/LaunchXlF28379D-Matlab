% Configuration registers
CREG_COM_SETTINGS  = hex2dec('00'); 
CREG_COM_RATES1  = hex2dec('01');  
CREG_COM_RATES2  = hex2dec('02');  
CREG_COM_RATES3  = hex2dec('03');  
CREG_COM_RATES4  = hex2dec('04');  
CREG_COM_RATES5  = hex2dec('05');  
CREG_COM_RATES6  = hex2dec('06');  
CREG_COM_RATES7  = hex2dec('07');  
CREG_MISC_SETTINGS  = hex2dec('08');  
CREG_HOME_NORTH  = hex2dec('09');  
CREG_HOME_EAST  = hex2dec('0A');  
CREG_HOME_UP  = hex2dec('0B');  
CREG_GYRO_TRIM_X  = hex2dec('0C');  
CREG_GYRO_TRIM_Y  = hex2dec('0D');  
CREG_GYRO_TRIM_Z  = hex2dec('0E');  
% CREG_MAG_CAL1_1 to CREG_MAG_CAL3_3  = 0x0F (15); to 0x17 (23);
CREG_MAG_CAL1_1_1   = 15;
CREG_MAG_CAL1_1_2   = 16;
CREG_MAG_CAL1_1_3   = 17;
CREG_MAG_CAL1_2_1   = 18;
CREG_MAG_CAL1_2_2   = 19;
CREG_MAG_CAL1_2_3   = 20;
CREG_MAG_CAL1_3_1   = 21;
CREG_MAG_CAL1_3_2   = 22;
CREG_MAG_CAL1_3_3   = 23;

CREG_MAG_BIAS_X  = hex2dec('18');  
CREG_MAG_BIAS_Y  = hex2dec('19');  
CREG_MAG_BIAS_Z  = hex2dec('1A');  
% CREG_ACCEL_CAL1_1 to CREG_ ACCEL_CAL3_3  = 0x1B (27); to 0x23 (35); 
CREG_ACCEL_CAL1_1_1 = 27;
CREG_ACCEL_CAL1_1_2 = 28;
CREG_ACCEL_CAL1_1_3 = 29;
CREG_ACCEL_CAL1_2_1 = 30;
CREG_ACCEL_CAL1_2_2 = 31;
CREG_ACCEL_CAL1_2_3 = 32;
CREG_ACCEL_CAL1_3_1 = 33;
CREG_ACCEL_CAL1_3_2 = 34;
CREG_ACCEL_CAL1_3_3 = 35;

CREG_ACCEL_BIAS_X  = hex2dec('24');  
CREG_ACCEL_BIAS_Y  = hex2dec('25');  
CREG_ACCEL_BIAS_Z  = hex2dec('26');  
% Data Registers  
DREG_HEALTH  = hex2dec('55');  
DREG_GYRO_RAW_XY  = hex2dec('56');  
DREG_GYRO_RAW_Z  = hex2dec('57');  
DREG_GYRO_RAW_TIME  = hex2dec('58');  
DREG_ACCEL_RAW_XY  = hex2dec('59'); 
DREG_ACCEL_RAW_Z  = hex2dec('5A');  
DREG_ACCEL_RAW_TIME  = hex2dec('5B');  
DREG_MAG_RAW_XY  = hex2dec('5C');  
DREG_MAG_RAW_Z  = hex2dec('5D');  
DREG_MAG_RAW_TIME  = hex2dec('5E');  
DREG_TEMPERATURE  = hex2dec('5F');  
DREG_TEMPERATURE_TIME  = hex2dec('60');  
DREG_GYRO_PROC_X  = hex2dec('61');  
DREG_GYRO_PROC_Y  = hex2dec('62');  
DREG_GYRO_PROC_Z  = hex2dec('63');  
DREG_GYRO_PROC_TIME  = hex2dec('64');  
DREG_ACCEL_PROC_X  = hex2dec('65');  
DREG_ACCEL_PROC_Y  = hex2dec('66');  
DREG_ACCEL_PROC_Z  = hex2dec('67');  
DREG_ACCEL_PROC_TIME  = hex2dec('68');  
DREG_MAG_PROC_X  = hex2dec('69');  
DREG_MAG_PROC_Y  = hex2dec('6A');  
DREG_MAG_PROC_Z  = hex2dec('6B');  
DREG_MAG_PROC_TIME  = hex2dec('6C');  
DREG_QUAT_AB  = hex2dec('6D');  
DREG_QUAT_CD  = hex2dec('6E');  
DREG_QUAT_TIME  = hex2dec('6F');  
DREG_EULER_PHI_THETA  = hex2dec('70');  
DREG_EULER_PSI  = hex2dec('71');  
DREG_EULER_PHI_THETA_DOT  = hex2dec('72');  
DREG_EULER_PSI_DOT  = hex2dec('73');  

DREG_EULER_TIME  = hex2dec('74');  
DREG_POSITION_N  = hex2dec('75');  
DREG_POSITION_E  = hex2dec('76');  
DREG_POSITION_UP  = hex2dec('77');  
DREG_POSITION_TIME  = hex2dec('78');  
DREG_VELOCITY_N  = hex2dec('79');  
DREG_VELOCITY_E  = hex2dec('7A');  
DREG_VELOCITY_UP  = hex2dec('7B');  
DREG_VELOCITY_TIME  = hex2dec('7C');  
DREG_GPS_LATITUDE  = hex2dec('7D');  
DREG_GPS_LONGITUDE  = hex2dec('7E');  
DREG_GPS_ALTITUDE  = hex2dec('7F');  
DREG_GPS_COURSE  = hex2dec('80');  
DREG_GPS_SPEED  = hex2dec('81');  
DREG_GPS_TIME  = hex2dec('82');  
DREG_GPS_SAT_1_2  = hex2dec('83');  
DREG_GPS_SAT_3_4  = hex2dec('84');  
DREG_GPS_SAT_5_6  = hex2dec('85');  
DREG_GPS_SAT_7_8  = hex2dec('86');  
DREG_GPS_SAT_9_10  = hex2dec('87');  
DREG_GPS_SAT_11_12  = hex2dec('88');  
DREG_GYRO_BIAS_X  = hex2dec('89');  
DREG_GYRO_BIAS_Y  = hex2dec('8A');  
DREG_GYRO_BIAS_Z  = hex2dec('8B');  
% Commands  
GET_FW_REVISION  = hex2dec('AA');  
FLASH_COMMIT  = hex2dec('AB');  
RESET_TO_FACTORY  = hex2dec('AC');  

ZERO_GYROS  = hex2dec('AD');  
SET_HOME_POSITION  = hex2dec('AE');  
SET_MAG_REFERENCE  = hex2dec('B0');  
CALIBRATE_ACCELEROMETERS  = hex2dec('B1');  
RESET_EKF  = hex2dec('B3');  


%% CONFIGURATION SEQUENCE
Write = hex2dec('01');
% SPI DATA
SPI_WRITE = [
%WRITE OPERATION SAMPLE
%0x01 Addr B3 B2 B1 B0
Write CREG_COM_SETTINGS  hex2dec('55') hex2dec('00') hex2dec('00') hex2dec('00')
Write CREG_COM_RATES1    hex2dec('FF') hex2dec('FF') hex2dec('FF') hex2dec('00')
Write CREG_COM_RATES2    hex2dec('FF') hex2dec('00') hex2dec('00') hex2dec('FF')
Write CREG_COM_RATES3    hex2dec('FF') hex2dec('FF') hex2dec('FF') hex2dec('00')
Write CREG_COM_RATES4    hex2dec('FF') hex2dec('FF') hex2dec('FF') hex2dec('FF') 
Write CREG_COM_RATES5    hex2dec('FF') hex2dec('FF') hex2dec('FF') hex2dec('FF')
Write CREG_COM_RATES6    hex2dec('FF') hex2dec('05') hex2dec('FF') hex2dec('FF')
Write CREG_COM_RATES7    hex2dec('2F') hex2dec('05') hex2dec('FF') hex2dec('FF')
Write CREG_MISC_SETTINGS hex2dec('00') hex2dec('00') hex2dec('00') hex2dec('04')]

%% Commands
% Write data to flash
Command = [Write FLASH_COMMIT hex2dec('00') hex2dec('00') hex2dec('00') hex2dec('00')

% Factory Reset
Write RESET_TO_FACTORY hex2dec('00') hex2dec('00') hex2dec('00') hex2dec('00')

% compensate for any non-zero bias
Write ZERO_GYROS hex2dec('00') hex2dec('00') hex2dec('00') hex2dec('00')

% Sets the current GPS latitude, longitude, and altitude as the home position.
Write SET_HOME_POSITION hex2dec('00') hex2dec('00') hex2dec('00') hex2dec('00')

% Sets the current yaw heading position as north.
Write SET_MAG_REFERENCE hex2dec('00') hex2dec('00') hex2dec('00') hex2dec('00')

% Crude calibaration
Write CALIBRATE_ACCELEROMETERS hex2dec('00') hex2dec('00') hex2dec('00') hex2dec('00')

% Reset EKF
Write RESET_EKF hex2dec('00') hex2dec('00') hex2dec('00') hex2dec('00')]

%% Reading Data
Read = hex2dec('00');
SPI_READ = [
% SAMPLE SPI READ OPERATION
% SINGLE READ OPERATION
% 0x00 ADDRESS 0x00 0x00 0x00 0x00
% MULTIPLE READ OPERATION
% 0x00 ADDRESS 0x00 0x00 0x00 ADDRESS 0x00 0x00 0x00 ADDRESS......

% Read HEALTH REGISTER
Read DREG_HEALTH              0 0 0 0
% Gyro XYZ
Read DREG_GYRO_RAW_XY         0 0 0 0
Read DREG_GYRO_RAW_Z          0 0 0 0
% Accel XYZ
Read DREG_ACCEL_RAW_XY        0 0 0 0
Read DREG_ACCEL_RAW_Z         0 0 0 0 
% Magn XYZ
Read DREG_MAG_RAW_XY          0 0 0 0
Read DREG_MAG_RAW_Z           0 0 0 0
% Temperature
Read DREG_TEMPERATURE         0 0 0 0 
% Acutual Gyro Reading XYZ
Read DREG_GYRO_PROC_X         0 0 0 0
Read DREG_GYRO_PROC_Y         0 0 0 0
Read DREG_GYRO_PROC_Z         0 0 0 0
% Acutual Accel Reading XYZ
Read DREG_ACCEL_PROC_X        0 0 0 0
Read DREG_ACCEL_PROC_Y        0 0 0 0
Read DREG_ACCEL_PROC_Z        0 0 0 0
% Acutual Mag Reading XYZ
Read DREG_MAG_PROC_X          0 0 0 0
Read DREG_MAG_PROC_Y          0 0 0 0
Read DREG_MAG_PROC_Z          0 0 0 0
% Quaternions ABCD
Read DREG_QUAT_AB             0 0 0 0
Read DREG_QUAT_CD             0 0 0 0
% Euler Pitch and roll and Yaw
Read DREG_EULER_PHI_THETA     0 0 0 0
Read DREG_EULER_PSI           0 0 0 0 % Only B3 and B2
% Euler Pitch and Roll and Yaw rates
Read DREG_EULER_PHI_THETA_DOT 0 0 0 0
Read DREG_EULER_PSI_DOT       0 0 0 0]


