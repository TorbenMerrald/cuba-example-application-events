alter table CEAE_NOTIFICATION add constraint FK_CEAE_NOTIFICATION_USER foreign key (USER_ID) references SEC_USER(ID);
create index IDX_CEAE_NOTIFICATION_USER on CEAE_NOTIFICATION (USER_ID);
