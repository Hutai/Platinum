/*==============================================================*/
/* Init Users                                                   */
/*==============================================================*/
delete PT_SYS.PTT_USER;
delete PT_SYS.PTT_USER_GROUP;
delete PT_SYS.PTT_USER_GROUP_2_USER;
insert into PT_SYS.PTT_USER (ID, USER_NAME, USER_ROLE, LOGIN_NAME, LOGIN_PASS) values ('USER-000000000000000000000000001', 'ϵͳ����Ա', 'Administrator', 'admin', 'c31f804a0e4a8943a7a5577a292f2321');
insert into PT_SYS.PTT_USER_GROUP (ID, USER_GROUP_NAME) values ('USER-GROUP-000000000000000000001', '����Ա');
insert into PT_SYS.PTT_USER_GROUP_2_USER (USER_GROUP_ID, USER_ID) values ('USER-GROUP-000000000000000000001', 'USER-000000000000000000000000001');
commit;

/*==============================================================*/
/* Init Posts                                                   */
/*==============================================================*/
delete PT_CMS.PTT_POST;
delete PT_CMS.PTT_POST_CONTENT;
delete PT_CMS.PTT_POST_VIEWS;
delete PT_CMS.PTT_CATEGORY;
delete PT_CMS.PTT_CATEGORY_2_USER_GROUP;
delete PT_CMS.PTT_SUBCATEGORY;

insert into PT_CMS.PTT_CATEGORY (ID, CATEGORY_NAME) values ('news', '��������');
insert into PT_CMS.PTT_CATEGORY (ID, CATEGORY_NAME) values ('politics', '˼������');
insert into PT_CMS.PTT_CATEGORY (ID, CATEGORY_NAME) values ('activities', '�б���̬');
commit;
