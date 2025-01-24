create database BITS;

CREATE TABLE MASTER_T (
  app_no VARCHAR(20) PRIMARY KEY,
  name VARCHAR(20) NOT NULL
);


/*CREATE TABLE ITERATION_OFFER (
  app_no VARCHAR(20) PRIMARY KEY,
  itr1_offer VARCHAR(20) NOT NULL,
  itr1_scholarship int,
  itr1_uploaded_by VARCHAR(20) NOT NULL,
  itr1_upload_date_time datetime,
  itr2_offer VARCHAR(20) NOT NULL,
  itr2_scholarship int,
  itr2_uploaded_by VARCHAR(20) NOT NULL,
  itr2_upload_date_time datetime,
  itr3_offer VARCHAR(20) NOT NULL,
  itr3_scholarship int,
  itr3_uploaded_by VARCHAR(20) NOT NULL,
  itr3_upload_date_time datetime,
  itr4_offer VARCHAR(20) NOT NULL,
  itr4_scholarship int,
  itr4_uploaded_by VARCHAR(20) NOT NULL,
  itr4_upload_date_time datetime,
  itr5_offer VARCHAR(20) NOT NULL,
  itr5_scholarship int,
  itr5_uploaded_by VARCHAR(20) NOT NULL,
  itr5_upload_date_time datetime,
  itr6_offer VARCHAR(20) NOT NULL,
  itr6_scholarship int,
  itr6_uploaded_by VARCHAR(20) NOT NULL,
  itr6_upload_date_time datetime
);
*/

/*ALTER TABLE ITERATION_OFFER
ADD status varchar(20);
*/

CREATE TABLE ITERATION_OFFER_t2 (
  app_no VARCHAR(20) ,
  itr_no int not null ,
  offer VARCHAR(20) NOT NULL,
  scholarship int,
  uploaded_by VARCHAR(20) NOT NULL,
  upload_datetime datetime,
  status varchar(20),
  primary key(app_no , itr_no)
  
);


CREATE TABLE FEES_PAID (
  app_no VARCHAR(20) PRIMARY KEY,
  admission_fees_amount int,
  admission_fees_status int,
  admission_fees_paid_date datetime NOT NULL,
  admission_fees_uploaded_by VARCHAR(20) NOT NULL,
  admission_fees_upload_date_time datetime,

  tution_fees_amount int,
  tution_fees_status int,
  tution_fees_paid_date datetime NOT NULL,
  tution_fees_uploaded_by VARCHAR(20) NOT NULL,
  tution_fees_upload_date_time datetime
);

CREATE TABLE ITERATION_DATE (
  iteration int PRIMARY KEY,
  date datetime NOT NULL
);


CREATE TABLE WITHDRAWS (
  app_no VARCHAR(20) PRIMARY KEY,
  date datetime NOT NULL,
  uploaded_by VARCHAR(20) NOT NULL,
  upload_date_time datetime
);


CREATE TABLE LOGS_T (
upload_date datetime NOT NULL,
uploaded_by varchar(20) NOT NULL,
category varchar(20) NOT NULL,
remark varchar(20) NOT NULL,
ip_addr varchar(50) Not null

);






