-- insert datas into informationrecipient [의뢰 및 예약 대상 의료기관]
insert into informationrecipient(OID, OrganizationName, DoctorName, TelecomNumber, City, DepartmentName, DepartmentCode) values (991001287,'광대 병원','박선생','010-1234-1112','서울시','성형외과',1000);
insert into informationrecipient(OID, OrganizationName, DoctorName, TelecomNumber, City, DepartmentName, DepartmentCode) values (991001289,'차선생 병원','차선생','010-1234-1115','수원시','성형외과',1000);

-- insert datas into custodian [의료기관, 의료진]
insert into custodian(MedicalLicenseID, Oid, CustodianName, TelecomNumber, DoctorName, DoctorTelecomNumber, DepartmentCode, DepartmentName) values (11116,991001287,'광대 병원','010-1234-1112','문선생','010-1234-1111',1000,'성형외과');
insert into custodian(MedicalLicenseID, Oid, CustodianName, TelecomNumber, DoctorName, DoctorTelecomNumber, DepartmentCode, DepartmentName) values (11117,991001287,'광대 병원','010-1234-1112','박선생','010-1234-1112',1000,'성형외과');
insert into custodian(MedicalLicenseID, Oid, CustodianName, TelecomNumber, DoctorName, DoctorTelecomNumber, DepartmentCode, DepartmentName) values (11118,991001287,'광대 병원','010-1234-1112','김선생','010-1234-1113',1000,'성형외과');
insert into custodian(MedicalLicenseID, Oid, CustodianName, TelecomNumber, DoctorName, DoctorTelecomNumber, DepartmentCode, DepartmentName) values (11119,991001289,'차선생 병원','010-1234-1115','조선생','010-1234-1114',1000,'성형외과');
insert into custodian(MedicalLicenseID, Oid, CustodianName, TelecomNumber, DoctorName, DoctorTelecomNumber, DepartmentCode, DepartmentName) values (11120,991001289,'차선생 병원','010-1234-1115','차전생','010-1234-1115',1000,'성형외과');
insert into custodian(MedicalLicenseID, Oid, CustodianName, TelecomNumber, DoctorName, DoctorTelecomNumber, DepartmentCode, DepartmentName) values (11121,991001289,'차선생 병원','010-1234-1115','장전생','010-1234-1116',1000,'성형외과');

-- insert datas into patient [환자]
insert into patient(PatientId, DateOfBirth, PatientName, Gender, TelecomNumber, City, ReservationDate, ReservationTime, MedicalLicenseID) values ('pt001',19620210,'감우진','Male','010-9999-0001','서울시','44134','0.383599537037037',11116);
insert into patient(PatientId, DateOfBirth, PatientName, Gender, TelecomNumber, City, ReservationDate, ReservationTime, MedicalLicenseID) values ('pt002',19210423,'변수영','Female','010-9999-0002','서울시','44136','0.425266203703704',11117);
insert into patient(PatientId, DateOfBirth, PatientName, Gender, TelecomNumber, City, ReservationDate, ReservationTime, MedicalLicenseID) values ('pt003',19400224,'이동욱','Male','010-9999-0003','서울시','44137','0.46693287037037',11118);
insert into patient(PatientId, DateOfBirth, PatientName, Gender, TelecomNumber, City, ReservationDate, ReservationTime, MedicalLicenseID) values ('pt004',19960226,'김민수','Male','010-9999-0004','서울시','44138','0.508599537037037',11119);
insert into patient(PatientId, DateOfBirth, PatientName, Gender, TelecomNumber, City, ReservationDate, ReservationTime, MedicalLicenseID) values ('pt005',19901019,'박진후','Male','010-9999-0005','서울시','44138','0.550266203703704',11120);
insert into patient(PatientId, DateOfBirth, PatientName, Gender, TelecomNumber, City, ReservationDate, ReservationTime, MedicalLicenseID) values ('pt006',19900917,'김창배','Male','010-9999-0006','서울시','44140','0.59193287037037',11120);
insert into patient(PatientId, DateOfBirth, PatientName, Gender, TelecomNumber, City, ReservationDate, ReservationTime, MedicalLicenseID) values ('pt007',20011102,'민수진','Female','010-9999-0007','서울시','44141','0.633599537037037',11116);
insert into patient(PatientId, DateOfBirth, PatientName, Gender, TelecomNumber, City, ReservationDate, ReservationTime, MedicalLicenseID) values ('pt008',20010207,'황아영','Female','010-9999-0008','수원시','44142','0.675266203703704',11117);
insert into patient(PatientId, DateOfBirth, PatientName, Gender, TelecomNumber, City, ReservationDate, ReservationTime, MedicalLicenseID) values ('pt009',20001220,'김보준','Male','010-9999-0009','용인시','44143','0.71693287037037',11118);
insert into patient(PatientId, DateOfBirth, PatientName, Gender, TelecomNumber, City, ReservationDate, ReservationTime, MedicalLicenseID) values ('pt010',19801010,'이성은','Female','010-9999-0010','성남시','44144','0.758599537037037',11119);
insert into patient(PatientId, DateOfBirth, PatientName, Gender, TelecomNumber, City, ReservationDate, ReservationTime, MedicalLicenseID) values ('pt011',19890423,'김정호','Male','010-9999-0011','수원시','44145','0.800266203703704',11120);
insert into patient(PatientId, DateOfBirth, PatientName, Gender, TelecomNumber, City, ReservationDate, ReservationTime, MedicalLicenseID) values ('pt012',19940220,'이준','Male','010-9999-0012','안양시','44146','0.84193287037037',11120);
insert into patient(PatientId, DateOfBirth, PatientName, Gender, TelecomNumber, City, ReservationDate, ReservationTime, MedicalLicenseID) values ('pt013',19900518,'박동민','Male','010-9999-0013','광주시','44147','0.883599537037037',11116);

-- insert datas into problem [진단내역]
insert into problem(ProblemCode,StartDate, ProblemName, PatientId) values ('B0001','20190312','안검하수','pt004');
insert into problem(ProblemCode,StartDate, ProblemName, PatientId) values ('B0002','20200512','양악수술','pt005');
insert into problem(ProblemCode,StartDate, ProblemName, PatientId) values ('B0003','20200430','3도 화상','pt006');
insert into problem(ProblemCode,StartDate, ProblemName, PatientId) values ('B0004','20140126','백반증','pt007');
insert into problem(ProblemCode,StartDate, ProblemName, PatientId) values ('A0005','20001023','앞트임','pt008');
insert into problem(ProblemCode,StartDate, ProblemName, PatientId) values ('A0006','20071223','콧대','pt009');
insert into problem(ProblemCode,StartDate, ProblemName, PatientId) values ('A0007','20141113','여드름 흉터','pt010');
insert into problem(ProblemCode,StartDate, ProblemName, PatientId) values ('A0008','20200515','레이저','pt011');
insert into problem(ProblemCode,StartDate, ProblemName, PatientId) values ('B0009','20201010','쌍커풀 수술','pt012');
insert into problem(ProblemCode,StartDate, ProblemName, PatientId) values ('A0010','20140609','옴','pt013');

commit;