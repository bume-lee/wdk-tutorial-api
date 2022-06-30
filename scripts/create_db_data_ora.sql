--------------------------------------------------------------------------------
-- User
--------------------------------------------------------------------------------
--cm_user
insert into cm_user (user_id, user_name, pwd, system_type, user_level, use_yn, emp_no, tel_no, email, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ( 'admin', '관리자', 'pbkdf2_sha256$260000$29Ho7kUlL0rjMUhKBG5jaj$ILLvDJbNOQlkR46r1xpMjJcWkSiZn6ZgFBJbNEB7a8E=', 'S01', 0, 'Y', null, null, null, null, sysdate, 'system', sysdate, 'system');
insert into cm_user (user_id, user_name, pwd, system_type, user_level, use_yn, emp_no, tel_no, email, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ( 'root', '관리자', 'pbkdf2_sha256$260000$oKQMZjONct1ghRqY8uBO2g$hRkY/FYgU6fVu504sBM14uPp4g/IxRBUKgrxoo2WYG8=', 'S01', 0, 'Y', null, null, null, null, sysdate, 'system', sysdate, 'system');
insert into cm_user (user_id, user_name, pwd, system_type, user_level, use_yn, emp_no, tel_no, email, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ( 'super', '관리자', 'pbkdf2_sha256$260000$oKQMZjONct1ghRqY8uBO2g$hRkY/FYgU6fVu504sBM14uPp4g/IxRBUKgrxoo2WYG8=', 'S01', 0, 'Y', null, null, null, null, sysdate, 'system', sysdate, 'system');


--------------------------------------------------------------------------------
-- Django 관리
--------------------------------------------------------------------------------
--auth_group

--django_content_type
insert into django_content_type (app_label, model)
values ('admin', 'logentry');
insert into django_content_type (app_label, model)
values ('auth', 'permission');
insert into django_content_type (app_label, model)
values ('auth', 'group');
insert into django_content_type (app_label, model)
values ('contenttypes', 'contenttype');
insert into django_content_type (app_label, model)
values ('sessions', 'session');
insert into django_content_type (app_label, model)
values ('core', 'user');
insert into django_content_type (app_label, model)
values ('common', 'codedetail');
insert into django_content_type (app_label, model)
values ('common', 'codemaster');
insert into django_content_type (app_label, model)
values ('common', 'userinfo');
insert into django_content_type (app_label, model)
values ('common', 'cmcodedetail');
insert into django_content_type (app_label, model)
values ('common', 'cmcodemaster');
insert into django_content_type (app_label, model)
values ('django_apscheduler', 'djangojob');
insert into django_content_type (app_label, model)
values ('django_apscheduler', 'djangojobexecution');


--auth_permission
insert into auth_permission (name, content_type_id, codename)
values ('Can add log entry', 1, 'add_logentry');
insert into auth_permission (name, content_type_id, codename)
values ('Can change log entry', 1, 'change_logentry');
insert into auth_permission (name, content_type_id, codename)
values ('Can delete log entry', 1, 'delete_logentry');
insert into auth_permission (name, content_type_id, codename)
values ('Can view log entry', 1, 'view_logentry');
insert into auth_permission (name, content_type_id, codename)
values ('Can add permission', 2, 'add_permission');
insert into auth_permission (name, content_type_id, codename)
values ('Can change permission', 2, 'change_permission');
insert into auth_permission (name, content_type_id, codename)
values ('Can delete permission', 2, 'delete_permission');
insert into auth_permission (name, content_type_id, codename)
values ('Can view permission', 2, 'view_permission');
insert into auth_permission (name, content_type_id, codename)
values ('Can add group', 3, 'add_group');
insert into auth_permission (name, content_type_id, codename)
values ('Can change group', 3, 'change_group');
insert into auth_permission (name, content_type_id, codename)
values ('Can delete group', 3, 'delete_group');
insert into auth_permission (name, content_type_id, codename)
values ('Can view group', 3, 'view_group');
insert into auth_permission (name, content_type_id, codename)
values ('Can add content type', 4, 'add_contenttype');
insert into auth_permission (name, content_type_id, codename)
values ('Can change content type', 4, 'change_contenttype');
insert into auth_permission (name, content_type_id, codename)
values ('Can delete content type', 4, 'delete_contenttype');
insert into auth_permission (name, content_type_id, codename)
values ('Can view content type', 4, 'view_contenttype');
insert into auth_permission (name, content_type_id, codename)
values ('Can add session', 5, 'add_session');
insert into auth_permission (name, content_type_id, codename)
values ('Can change session', 5, 'change_session');
insert into auth_permission (name, content_type_id, codename)
values ('Can delete session', 5, 'delete_session');
insert into auth_permission (name, content_type_id, codename)
values ('Can view session', 5, 'view_session');
insert into auth_permission (name, content_type_id, codename)
values ('Can add user', 6, 'add_user');
insert into auth_permission (name, content_type_id, codename)
values ('Can change user', 6, 'change_user');
insert into auth_permission (name, content_type_id, codename)
values ('Can delete user', 6, 'delete_user');
insert into auth_permission (name, content_type_id, codename)
values ('Can view user', 6, 'view_user');
insert into auth_permission (name, content_type_id, codename)
values ('Can add code detail', 7, 'add_codedetail');
insert into auth_permission (name, content_type_id, codename)
values ('Can change code detail', 7, 'change_codedetail');
insert into auth_permission (name, content_type_id, codename)
values ('Can delete code detail', 7, 'delete_codedetail');
insert into auth_permission (name, content_type_id, codename)
values ('Can view code detail', 7, 'view_codedetail');
insert into auth_permission (name, content_type_id, codename)
values ('Can add code master', 8, 'add_codemaster');
insert into auth_permission (name, content_type_id, codename)
values ('Can change code master', 8, 'change_codemaster');
insert into auth_permission (name, content_type_id, codename)
values ('Can delete code master', 8, 'delete_codemaster');
insert into auth_permission (name, content_type_id, codename)
values ('Can view code master', 8, 'view_codemaster');
insert into auth_permission (name, content_type_id, codename)
values ('Can add user info', 9, 'add_userinfo');
insert into auth_permission (name, content_type_id, codename)
values ('Can change user info', 9, 'change_userinfo');
insert into auth_permission (name, content_type_id, codename)
values ('Can delete user info', 9, 'delete_userinfo');
insert into auth_permission (name, content_type_id, codename)
values ('Can view user info', 9, 'view_userinfo');
insert into auth_permission (name, content_type_id, codename)
values ('Can add cm code detail', 10, 'add_cmcodedetail');
insert into auth_permission (name, content_type_id, codename)
values ('Can change cm code detail', 10, 'change_cmcodedetail');
insert into auth_permission (name, content_type_id, codename)
values ('Can delete cm code detail', 10, 'delete_cmcodedetail');
insert into auth_permission (name, content_type_id, codename)
values ('Can view cm code detail', 10, 'view_cmcodedetail');
insert into auth_permission (name, content_type_id, codename)
values ('Can add cm code master', 11, 'add_cmcodemaster');
insert into auth_permission (name, content_type_id, codename)
values ('Can change cm code master', 11, 'change_cmcodemaster');
insert into auth_permission (name, content_type_id, codename)
values ('Can delete cm code master', 11, 'delete_cmcodemaster');
insert into auth_permission (name, content_type_id, codename)
values ('Can view cm code master', 11, 'view_cmcodemaster');
insert into auth_permission (name, content_type_id, codename)
values ('Can add django job', 12, 'add_djangojob');
insert into auth_permission (name, content_type_id, codename)
values ('Can change django job', 12, 'change_djangojob');
insert into auth_permission (name, content_type_id, codename)
values ('Can delete django job', 12, 'delete_djangojob');
insert into auth_permission (name, content_type_id, codename)
values ('Can view django job', 12, 'view_djangojob');
insert into auth_permission (name, content_type_id, codename)
values ('Can add django job execution', 13, 'add_djangojobexecution');
insert into auth_permission (name, content_type_id, codename)
values ('Can change django job execution', 13, 'change_djangojobexecution');
insert into auth_permission (name, content_type_id, codename)
values ('Can delete django job execution', 13, 'delete_djangojobexecution');
insert into auth_permission (name, content_type_id, codename)
values ('Can view django job execution', 13, 'view_djangojobexecution');


--auth_group_permissions
--django_migrations
insert into django_migrations (app, name, applied)
values ('vntg_wdk_core', '0001_initial', sysdate);
insert into django_migrations (app, name, applied)
values ('contenttypes', '0001_initial', sysdate);
insert into django_migrations (app, name, applied)
values ('admin', '0001_initial', sysdate);
insert into django_migrations (app, name, applied)
values ('admin', '0002_logentry_remove_auto_add', sysdate);
insert into django_migrations (app, name, applied)
values ('admin', '0003_logentry_add_action_flag_choices', sysdate);
insert into django_migrations (app, name, applied)
values ('contenttypes', '0002_remove_content_type_name', sysdate);
insert into django_migrations (app, name, applied)
values ('auth', '0001_initial', sysdate);
insert into django_migrations (app, name, applied)
values ('auth', '0002_alter_permission_name_max_length', sysdate);
insert into django_migrations (app, name, applied)
values ('auth', '0003_alter_user_email_max_length', sysdate);
insert into django_migrations (app, name, applied)
values ('auth', '0004_alter_user_username_opts', sysdate);
insert into django_migrations (app, name, applied)
values ('auth', '0005_alter_user_last_login_null', sysdate);
insert into django_migrations (app, name, applied)
values ('auth', '0006_require_contenttypes_0002', sysdate);
insert into django_migrations (app, name, applied)
values ('auth', '0007_alter_validators_add_error_messages', sysdate);
insert into django_migrations (app, name, applied)
values ('auth', '0008_alter_user_username_max_length', sysdate);
insert into django_migrations (app, name, applied)
values ('auth', '0009_alter_user_last_name_max_length', sysdate);
insert into django_migrations (app, name, applied)
values ('auth', '0010_alter_group_name_max_length', sysdate);
insert into django_migrations (app, name, applied)
values ('auth', '0011_update_proxy_permissions', sysdate);
insert into django_migrations (app, name, applied)
values ('auth', '0012_alter_user_first_name_max_length', sysdate);
insert into django_migrations (app, name, applied)
values ('vntg_wdk_common', '0001_initial', sysdate);
insert into django_migrations (app, name, applied)
values ('sessions', '0001_initial', sysdate);
insert into django_migrations (app, name, applied)
values ('django_apscheduler', '0001_initial', sysdate);
insert into django_migrations (app, name, applied)
values ('django_apscheduler', '0002_auto_20180412_0758', sysdate);
insert into django_migrations (app, name, applied)
values ('django_apscheduler', '0003_auto_20200716_1632', sysdate);
insert into django_migrations (app, name, applied)
values ('django_apscheduler', '0004_auto_20200717_1043', sysdate);
insert into django_migrations (app, name, applied)
values ('django_apscheduler', '0005_migrate_name_to_id', sysdate);
insert into django_migrations (app, name, applied)
values ('django_apscheduler', '0006_remove_djangojob_name', sysdate);
insert into django_migrations (app, name, applied)
values ('django_apscheduler', '0007_auto_20200717_1404', sysdate);
insert into django_migrations (app, name, applied)
values ('django_apscheduler', '0008_remove_djangojobexecution_started', sysdate);
insert into django_migrations (app, name, applied)
values ('django_apscheduler', '0009_djangojobexecution_unique_job_executions', sysdate);

--django_session
--django_admin_log
--django_apscheduler_djangojob
--django_apscheduler_djangojobexecution

--------------------------------------------------------------------------------
-- 공통코드
--------------------------------------------------------------------------------
--cm_code_master
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('AA01', '시스템 코드, 개발서버', null, 4, 'Y', '기타내용1-상위 url', sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('AA02', '시스템 유형', null, 10, 'Y', null, sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('AA03', '사용자 레벨', null, 10, 'Y', null, sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('AA04', '시스템 코드별 그룹', null, 7, 'Y', '기타내용1-시스템 코드(AA01)', sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('AA10', '프로그램 유형', null, 10, 'Y', null, sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('AA11', '첨부 유형', null, 10, 'Y', '', sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('AA12', '첨부 파일 유형', null, 10, 'Y', null, sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('AA13', '메뉴타입', null, 1, 'Y', '메뉴타입:M:메뉴, P:프로그램', sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('AA14', 'Role 유형 - 기능 구분', null, 10, 'Y', null, sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('AA30', '그룹웨어 연동 문서 유형', null, 10, 'Y', null, sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('AA40', '실행 메뉴별 Model 객체 관리', null, 10, 'Y', 'ORM을 위한 django Model명 관리, 기타내용1 - 프로그램ID', sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM01', '사용 유무', null, 2, 'Y', '', sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM02', '완료 여부', null, 2, 'Y', '', sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM03', '결재 상태', null, 2, 'Y', '기타 내용1-삭제/수정 가능 여부 기본값(Y-수정/삭제 가능, N-수정/삭제 불가)', sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM04', '양호 여부', null, 1, 'Y', null, null, 'system', null, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM05', '내 할 일 유형', null, 3, 'Y', null, null, 'system', null, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM06', '내 할 일 유형 상세', 'CM05', 5, 'Y', '기타내용1 - 내 할 일 유형(CM05), 기타내용2 - 실행 일련번호, 기타내용3 - 결재여부(Y), 기타 내용4 - 공사업체 허가원 메뉴번호', sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM07', '공정', null, 2, 'N', '기타내용1 - 사용사업장', sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM10', '부서/공장코드(대분류)', null, 1, 'N', '기타 내용1 - 사업장, 기타 내용2 - 협력업체 여부, 기타내용3 - 점검작업장(협력업체), 기타내용4 - 상위부서 코드(CM10), 기타내용 5 - 안전신문고 접수정보 출력부서', sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM11', '설비코드(중분류)', 'CM10', 3, 'N', '기타 내용1 - 공장코드, 기타 내용2 - 공정코드(CM07)', sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM12', '직무(소분류), 단위작업', 'CM11', 3, 'Y', '기타 내용1 - 사업장', sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM13', '생년월일 구분', null, 1, 'Y', null, sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM14', '단위 유형', null, 1, 'N', null, sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM15', '단위', 'CM14', 3, 'N', '기타 내용1 - 단위 유형', sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM16', '반기 구분', null, 1, 'Y', null, sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM17', '협력업체', null, 5, 'N', null, sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM18', '사업장 정렬 순서', null, 4, 'Y', '기타내용1-안전보건환경 사용여부(N이면 위험성평가만 사용)', sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM19', '결재자 유형', null, 1, 'Y', null, sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM20', '공지 유형', null, 2, 'N', null, sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM21', '공지사항 게시 대상', null, 1, 'N', null, sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM26', '직위', null, 5, 'Y', null, sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM25', '직급', null, 5, 'Y', null, sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM29', '성별', null, 1, 'N', null, sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM27', '직책', '', 5, 'Y', null, sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM28', '시스템 여부', null, 1, 'Y', '', sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CM30', '메일 유형', null, 10, 'Y', null, sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('CMZZ', '직무(소분류), 단위작업', null, 0, 'Y', '<<<<<<<공통코드 상세 등록 금지>>>>>>>기타 내용1 - 사업장, 기타 내용2 - 설비코드(CM11)', sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('EM01', '이메일 유형', null, 10, 'Y', '기타내용1 - 수신자 사업장 한정 여부(Y이면 해당 사업장 사용자에게만 발송)', sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('EM02', '이메일 수신자 유형', '', 10, 'Y', '', sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('AA15', '메뉴 이동 관리', null, 10, 'N', '기타 내용1: 메뉴명', sysdate, 'system', sysdate, 'system', 'N');
insert into cm_code_master (cm_code_type_id, cm_code_type_name, parent_code_type_id, cm_code_length, system_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, delete_yn)
values ('EM10', '예시) 안전사고 발생보고서 수신자 정의', 'EM02', 5, 'N', '코드유형ID-이메일 유형, 코드명-수신자 설명, 기타 내용1 - 수신자유형(EM02), 기타 내용2 - 수신자유형값(사용자ID, 부서코드, 직책 코드 등)', sysdate, 'system', sysdate, 'system', 'N');

--cm_code_detail
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA01', 'BZCM', '업무공통(BizCommon)', 2, 'Y', 'bizcommon', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA01', 'COMM', '시스템공통(Common)', 1, 'Y', 'common', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA01', 'DEMO', '실험실(Lab)', 99, 'Y', 'demo', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA02', 'S01', 'SHE 시스템', 1, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA02', 'S02', '공사업체(안전작업허가원)', 2, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA03', '0', '관리자', 1, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA03', '5', '개발/운영 담당자', 2, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA03', '9', '일반 사용자', 3, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'BZCM010', '업무 공통', 1, 'Y', 'BZCM', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'BZCM020', '업무일지관리', 2, 'Y', 'BZCM', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'BZCM030', '결재관리', 3, 'Y', 'BZCM', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'COMM010', '사용자/그룹 관리', 1, 'Y', 'COMM', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'COMM020', '시스템 환경 관리', 2, 'Y', 'COMM', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'COMM030', '메뉴 및 권한 관리', 3, 'Y', 'COMM', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'COMM040', '조직 관리', 4, 'Y', 'COMM', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'COMM050', '로그 관리', 5, 'Y', 'COMM', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'DEMO010', '실험실 1st', 1, 'Y', 'DEMO', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'ENVT010', '대기 관리', 1, 'Y', 'ENVT', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'ENVT020', '수질 관리', 2, 'Y', 'ENVT', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'ENVT030', '폐기물 관리', 3, 'Y', 'ENVT', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'ENVT040', '온실가스 관리', 4, 'Y', 'ENVT', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'HLTH010', '보건공통관리', 1, 'Y', 'HLTH', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'HLTH020', '건강검진관리', 2, 'Y', 'HLTH', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'HLTH030', '작업환경측정결과관리', 3, 'Y', 'HLTH', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'HLTH040', 'MSDS 관리', 4, 'Y', 'HLTH', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'HLTH050', '의약품관리', 5, 'Y', 'HLTH', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'SCMP010', '안전보건/환경 CP', 1, 'Y', 'SCMP', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'SCMP020', '대외기관 점검', 2, 'Y', 'SCMP', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'SFTY010', 'Infomation', 1, 'Y', 'SFTY', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'SFTY020', 'Education', 2, 'Y', 'SFTY', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'SFTY030', '유해위험관리', 3, 'Y', 'SFTY', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'SFTY040', '안전점검/개선', 4, 'Y', 'SFTY', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA04', 'SFTY060', '안전작업 허가원', 6, 'Y', 'SFTY', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA10', 'B', '배치', 3, 'Y', '등록', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA10', 'E', '등록', 1, 'Y', '등록', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA10', 'F', '폴더', 6, 'Y', null, null, null, null, null, '폴더입니다.', '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA10', 'P', '팝업', 5, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA10', 'Q', '조회', 2, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA10', 'R', '출력', 4, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA13', 'M', '메뉴', 15, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA13', 'P', '프로그램', 14, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA14', 'APPRV', '결재', 2, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA14', 'AUTH', '사용권한', 1, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA14', 'EXCEL', '엑셀', 3, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA14', 'MAIL', '메일', 4, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA15', 'BZCM001', '64', 10, 'Y', '공지사항 등록', '192', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA15', 'BZCM002', '66', 11, 'Y', '내 할 일', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA15', 'COMM001', '173', 1, 'Y', '개인 메뉴 등록', '29', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA15', 'ENVT001', '106', 40, 'Y', '폐기물발생량 현황', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA15', 'SCMP001', '38', 50, 'Y', 'CP 전체 현황 조회', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA15', 'SFTY001', '171', 20, 'Y', '안전신문고', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA15', 'SFTY002', '155', 21, 'Y', '전사 재해 현황', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA40', '117', 'Sfty06010', 5, 'Y', '안전작업허가원 제반서류 관리', 'SFTY060E14', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA40', '14', 'Bzcm02020', 2, 'Y', '관리감독자 업무일지 등록', 'BZCM020E20', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA40', '162', 'Sfty03033', 3, 'Y', '개선실행 조치계획 사후관리', 'SFTY030E40', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA40', '69', 'Bzcm02010', 1, 'Y', '안전환경소방 업무일지 등록', 'BZCM020E10', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA40', '99', 'Sfty06010', 4, 'Y', '안전작업허가원 제반서류 관리', 'SFTY060E14', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA41', 'Bzcm02010', 'report_no', 0, 'N', '안전환경 업무일지 등록', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AA41', 'Bzcm02020', 'report_no', 0, 'N', '관리감독자 업무일지 등록', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM01', '01', '사용', 1, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM01', '02', '미사용', 2, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM02', 'N', '미완료', 2, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM02', 'Y', '완료', 1, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM03', '10', '미기안', 1, 'Y', 'Y', null, null, null, null, '1', '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM03', '11', '상신', 2, 'Y', 'Y', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM03', '12', '재상신', 3, 'Y', 'Y', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM03', '13', '요청 취소', 4, 'Y', 'Y', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM03', '21', '결재자 대기', 5, 'Y', 'N', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM03', '22', '결재자 승인', 6, 'Y', 'Y', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM03', '23', '결재자 반려', 7, 'Y', 'Y', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM03', '97', '결재 취소', 8, 'Y', 'Y', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM03', '98', '결재 반려', 9, 'Y', 'Y', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM03', '99', '결재 완료', 10, 'Y', 'N', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM04', 'B', '불량', 2, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM04', 'G', '양호', 1, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM05', 'T01', '업무일지', 1, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM05', 'T02', '교육관리', 2, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM05', 'T03', '유해위험 기계기구 관리', 3, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM05', 'T04', '안전점검', 4, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM05', 'T05', '안전작업허가원', 5, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM05', 'T06', '개선실행 조치계획 사후관리 결재', 6, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM05', 'T07', '현장부서 의약품 신청', 7, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM05', 'X01', 'Test 할 일 유형', 0, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM06', 'T0101', '안전환경 업무일지 작성', 1, 'Y', 'T01', '69', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM06', 'T0102', '안전환경 업무일지 결재', 2, 'Y', 'T01', '69', 'Y', null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM06', 'T0103', '관리감독 업무일지 작성', 3, 'Y', 'T01', '14', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM06', 'T0104', '관리감독 업무일지 결재', 4, 'Y', 'T01', '14', 'Y', null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM06', 'T0201', '법정자격 교육 실적 등록', 5, 'Y', 'T02', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM06', 'T0301', '유해위험 기계기구 검사 등록', 6, 'Y', 'T03', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM06', 'T0401', '안전점검결과 및 개선 조치사항 등록', 7, 'Y', 'T04', '32', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM06', 'T0402', '협력업체 합동점검 등록', 8, 'Y', 'T04', '33', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM06', 'T0403', '안전표지판 신청 등록', 9, 'Y', 'T04', '34', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM06', 'T0501', '안전작업허가원 결재', 10, 'Y', 'T05', '99', 'Y', '117', null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM06', 'T0601', '개선실행 조치계획 사후관리 결재', 11, 'Y', 'T06', '162', 'Y', null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM06', 'T0701', '현장부서 의약품 신청 등록', 12, 'Y', 'T07', '90', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM06', 'X0101', 'test 할 일 유형 ', 0, 'Y', 'X01', '5', 'Y', null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM07', 'CM', '절단 공정', 17, 'Y', '포항,군산,창원,순천', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM07', 'EM', 'Edge Milling 공정', 12, 'Y', '포항,군산,창원,순천', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM07', 'EP', '확관 공정', 16, 'Y', '포항,군산,창원,순천', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM07', 'ET', 'ET 공정', 6, 'Y', '포항,군산,창원,순천', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM07', 'FC', '면취 공정', 5, 'Y', '포항,군산,창원,순천', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM07', 'GP', '도금 공정', 21, 'Y', '군산', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM07', 'GR', '보수 공정', 15, 'Y', '포항,군산,창원,순천', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM07', 'HT', '열처리 공정', 11, 'Y', '포항,군산,창원,순천', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM07', 'HY', '수압 공정', 7, 'Y', '포항,군산,창원,순천', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM07', 'IP', '모관검사 공정', 20, 'Y', '포항,군산,창원,순천', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM07', 'PK', '포장 공정', 10, 'Y', '포항,군산,창원,순천', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM07', 'PM', '조관', 2, 'Y', '포항,군산,창원,순천', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM07', 'QT', 'QT 공정', 18, 'Y', '포항,군산,창원,순천', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM07', 'RT', 'RT 공정', 14, 'Y', '포항,군산,창원,순천', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM07', 'SL', '슬리팅', 1, 'Y', '포항,군산,창원,순천', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM07', 'SR', 'SRM', 3, 'Y', '포항,군산,창원,순천', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM07', 'ST', '교정 공정', 4, 'Y', '포항,군산,창원,순천', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM07', 'TM', '나사 공정', 9, 'Y', '포항,군산,창원,순천', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM07', 'UT', 'UT 공정', 8, 'Y', '포항,군산,창원,순천', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM07', 'WD', '용접 공정', 13, 'Y', '포항,군산,창원,순천', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM07', 'WR', '도복 공정', 19, 'Y', '포항,군산,창원,순천', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM07', 'ZN', '용사 공정', 22, 'Y', '창원', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM08', 'PM01', '장입/연결', 4, 'Y', 'PM', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM08', 'SL01', '언코일', 1, 'Y', 'SL', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM08', 'SL02', '폐선', 2, 'Y', 'SL', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM08', 'SL03', '리코일', 3, 'Y', 'SL', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'B000', '인사팀', 1, 'Y', '5000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'B010', '경영기획팀', 2, 'Y', '5000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'B020', 'STS수출팀', 3, 'Y', '5000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'B030', '수출2팀', 4, 'Y', '5000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'B040', '영업지원팀', 5, 'Y', '5000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'B050', '생산계획팀', 6, 'Y', '5000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'B060', '서울영업3팀', 7, 'Y', '5000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'B070', '재경팀', 8, 'Y', '5000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'B080', 'ESG추진팀', 9, 'Y', '5000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'B090', 'OF영업팀', 10, 'Y', '5000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'B100', 'STS내수팀', 11, 'Y', '5000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'B110', '서울영업1팀', 12, 'Y', '5000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'B120', '수출1팀', 13, 'Y', '5000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'B130', '통상전략실', 14, 'Y', '5000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'B140', '서울영업2팀', 15, 'Y', '5000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'B150', '솔루션마케팅실', 16, 'Y', '5000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'B160', '구매2팀', 17, 'Y', '5000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'B170', '구매1팀', 18, 'Y', '5000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'B180', '여신심사팀', 19, 'Y', '5000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'B190', '감사파트', 20, 'Y', '5000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'B999', '임원', 21, 'Y', '5000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'C000', '업무지원팀(창원)', 1, 'Y', '2000', 'N', null, null, 'Y', null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'C100', '생산팀(창원)', 2, 'Y', '2000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'C200', '품질경영팀(창원)', 3, 'Y', '2000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'C300', 'SP생산계획팀(창원)', 4, 'Y', '2000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'C999', '임원', 5, 'Y', '2000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'CH01', '미성모스트', 10, 'Y', '2000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'CH02', '민한기업', 11, 'Y', '2000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'CH03', '웅남기업', 12, 'Y', '2000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'CH04', '조영기업', 13, 'Y', '2000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'CH05', '석진테크', 14, 'Y', '2000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'CH06', '태봉기업', 15, 'Y', '2000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'CH07', '세아네트웍스', 16, 'Y', '2000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'CH08', '에이원기술검사', 17, 'Y', '2000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'G100', '업무지원팀', 2, 'Y', '3000', 'N', null, null, 'Y', null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'G200', '생산팀', 1, 'Y', '3000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'G300', '품질경영팀', 3, 'Y', '3000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'G999', '임원', 4, 'Y', '3000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'GH01', '협동기공', 10, 'Y', '3000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'GH02', '한울산업', 11, 'Y', '3000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'GH03', '샘테크', 12, 'Y', '3000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'GH04', 'SQ스틸', 13, 'Y', '3000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'GH05', '세광테크', 14, 'Y', '3000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'GH06', '다한테크', 15, 'Y', '3000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'GH07', '티엘테크', 16, 'Y', '3000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'GH08', '수정환경', 17, 'Y', '3000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'GH09', '세아L&S', 18, 'Y', '3000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'GH10', '캡스텍', 19, 'Y', '3000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'GH11', '참진', 20, 'Y', '3000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'GH12', '한들푸드', 21, 'Y', '3000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'P000', 'SHE기획팀', 1, 'Y', '1000', 'N', null, null, 'Y', null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'P100', '안전환경팀', 2, 'Y', '1000', 'N', null, null, 'Y', null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'P200', '업무지원팀', 3, 'Y', '1000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'P300', '생산1팀', 4, 'Y', '1000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'P301', '소경1공장', 5, 'Y', '1000', 'N', null, 'P300', null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'P302', '소경2공장', 6, 'Y', '1000', 'N', null, 'P300', null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'P400', '생산2팀', 7, 'Y', '1000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'P401', '중경1공장', 8, 'Y', '1000', 'N', null, 'P400', null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'P402', '중경2공장', 9, 'Y', '1000', 'N', null, 'P400', null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'P403', '대경공장', 10, 'Y', '1000', 'N', null, 'P400', null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'P404', '나사공장', 11, 'Y', '1000', 'N', null, 'P400', null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'P500', '설비보전팀', 12, 'Y', '1000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'P600', '물류팀', 13, 'Y', '1000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'P700', '품질경영팀', 14, 'Y', '1000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'P800', 'SMART기술팀', 15, 'Y', '1000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'P900', '선행연구팀', 16, 'Y', '1000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'P998', '노동조합', 17, 'Y', '1000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'P999', '임원', 18, 'Y', '1000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'PE01', 'A동창고', 50, 'Y', '1000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'PE02', 'B동창고(나사공장)', 51, 'Y', '1000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'PE03', '문덕공장', 52, 'Y', '1000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'PE04', 'S/P', 53, 'Y', '1000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'PE05', 'E/P창고', 54, 'Y', '1000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'PE06', '폐수처리장', 55, 'Y', '1000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'PE07', '신공압실', 56, 'Y', '1000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'PE09', '기타', 57, 'Y', '1000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'PH01', '세진산업', 100, 'Y', '1000', 'Y', '대경-용접,보수,포장', null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'PH02', '해도ENT', 101, 'Y', '1000', 'Y', '크레인 정비', null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'PH03', '대영건설', 102, 'Y', '1000', 'Y', '영선작업', null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'PH04', '청안물류', 103, 'Y', '1000', 'Y', '구내제품운반', null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'PH05', '서울검사', 104, 'Y', '1000', 'Y', '제품검사', null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'PH06', '태양실업', 105, 'Y', '1000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'PH07', '복스런', 106, 'Y', '1000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'PH08', '보성기업', 107, 'Y', '1000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'PH09', '태강테크', 108, 'Y', '1000', 'Y', '폐기물/공해 설비', null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'PH10', '세아L&S', 109, 'Y', '1000', 'Y', '제품운반,고철절단', null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'PH11', '세아네트웍스', 110, 'Y', '1000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S100', '업무지원팀', 1, 'Y', '4000', 'N', null, null, 'Y', null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S200', '생산팀', 2, 'Y', '4000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S300', 'OF생산팀', 3, 'Y', '4000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S400', '품질경영팀', 4, 'Y', '4000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S500', '설비팀', 5, 'Y', '4000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S910', '1공장 코팅장', 6, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S911', '1공장 1BAY', 7, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S912', '1공장 2BAY', 8, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S913', '1공장 3BAY', 9, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S914', '1공장 4BAY', 10, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S915', '1공장 5BAY', 11, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S916', '1공장 6BAY', 12, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S917', '1공장 옥외', 13, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S918', '1공장 IH ROOM', 14, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S919', '1공장 Compressor Room', 15, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S921', '2공장 7BAY', 16, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S922', '2공장 8BAY', 17, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S923', '2공장 옥외', 18, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S924', '2공장 Compressor Room', 19, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S931', 'OF공장 A동', 20, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S932', 'OF공장 B동', 21, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S933', 'OF공장 C동', 22, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S934', 'OF공장 옥외', 23, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S935', 'OF공장 연구동', 24, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S936', 'OF공장 Compressor Room', 25, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S937', 'OF공장 R&D센터', 26, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'S999', '임원', 100, 'Y', '4000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'SH01', '초석알앤피', 200, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'SH02', '신우STS', 201, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'SH03', '다인', 202, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'SH04', 'KMC', 203, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'SH05', '낙안산업', 204, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'SH06', '현경SP', 205, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'SH07', '세영STS', 206, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'SH08', '에이원검사기술', 207, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'SH09', '이수중기', 208, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'SH10', '영천수출포장', 209, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'SH11', '옥룡', 210, 'Y', '4000', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'Y000', '호남영업소', 1, 'Y', '6000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'Y100', '영남영업1팀', 2, 'Y', '6000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'Y200', '영남영업2팀', 3, 'Y', '6000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM10', 'Y300', '부산STS영업팀', 4, 'Y', '6000', 'N', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'B000000', '인사팀', 1, 'Y', 'B000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'B010010', '경영기획팀', 2, 'Y', 'B010', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'B020020', 'STS수출팀', 3, 'Y', 'B020', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'B030030', '수출2팀', 4, 'Y', 'B030', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'B040040', '영업지원팀', 5, 'Y', 'B040', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'B050050', '생산계획팀', 6, 'Y', 'B050', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'B060060', '서울영업3팀', 7, 'Y', 'B060', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'B070070', '재경팀', 8, 'Y', 'B070', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'B080080', 'ESG추진팀', 9, 'Y', 'B080', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'B090090', 'OF영업팀', 10, 'Y', 'B090', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'B100100', 'STS내수팀', 11, 'Y', 'B100', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'B110110', '서울영업1팀', 12, 'Y', 'B110', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'B120120', '수출1팀', 13, 'Y', 'B120', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'B130130', '통상전략실', 14, 'Y', 'B130', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'B140140', '서울영업2팀', 15, 'Y', 'B140', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'B150150', '솔루션마케팅실', 16, 'Y', 'B150', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'B160160', '구매2팀', 17, 'Y', 'B160', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'B170170', '구매1팀', 18, 'Y', 'B170', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'B180180', '여신심사팀', 19, 'Y', 'B180', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'B190190', '감사파트', 20, 'Y', 'B190', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'B999999', '임원', 21, 'Y', 'B999', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'C000000', '업무지원팀(창원)', 1, 'Y', 'C000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'C000001', '안전환경관리', 2, 'Y', 'C000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'C000002', '출하', 3, 'Y', 'C000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'C000003', '인사/총무', 4, 'Y', 'C000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'C000004', '출하반', 5, 'Y', 'C000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'C100000', '생산팀(창원)', 6, 'Y', 'C100', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'C100001', '설비파트', 7, 'Y', 'C100', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'C100002', '생산1반', 8, 'Y', 'C100', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'C100003', '생산2반', 9, 'Y', 'C100', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'C100004', '전문혁신 TFT', 10, 'Y', 'C100', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'C200000', '품질경영팀(창원)', 11, 'Y', 'C200', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'C200001', '검사반', 12, 'Y', 'C200', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'C300000', 'SP생산계획팀(창원)', 13, 'Y', 'C300', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'C999000', '임원', 14, 'Y', 'C999', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'CH01000', '미성모스트(대표)', 20, 'Y', 'CH01', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'CH02000', '민한기업(대표)', 21, 'Y', 'CH02', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'CH03000', '웅남기업(대표)', 22, 'Y', 'CH03', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'CH04000', '조영기업(대표)', 23, 'Y', 'CH04', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'CH05000', '석진테크(대표)', 24, 'Y', 'CH05', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'CH06000', '태봉기업(대표)', 25, 'Y', 'CH06', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'CH07000', '세아네트웍스(대표)', 26, 'Y', 'CH07', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'CH08000', '에이원기술검사(대표)', 27, 'Y', 'CH08', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'G100100', '업무지원팀(군산)', 100, 'Y', 'G100', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'G100101', '안전환경파트(군산)', 101, 'Y', 'G100', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'G200200', '생산팀', 200, 'Y', 'G200', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'G300300', '품질경영팀', 300, 'Y', 'G300', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'G999999', '임원', 999, 'Y', 'G999', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'GH01100', '슬리팅 (SL 91)', 100, 'Y', 'GH01', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'GH01101', '슬리팅 (SL 92)', 101, 'Y', 'GH01', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'GH02200', '조관(PM 92)', 200, 'Y', 'GH02', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'GH02201', '조관(PM 96)', 201, 'Y', 'GH02', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'GH03300', '조관(PM 98)', 300, 'Y', 'GH03', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'GH04400', '조관(PM 97)', 400, 'Y', 'GH04', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'GH05500', '도금(GP 91)', 500, 'Y', 'GH05', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'GH05501', '도금(GP 92)', 501, 'Y', 'GH05', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'GH06600', '나사 (TM91)', 600, 'Y', 'GH06', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'GH06601', '나사 (TM92)', 601, 'Y', 'GH06', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'GH06602', 'OPK 포장', 602, 'Y', 'GH06', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'GH06603', '사내 운반', 603, 'Y', 'GH06', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'GH06604', '출하', 604, 'Y', 'GH06', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'GH07700', '정비', 700, 'Y', 'GH07', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'GH08800', '폐수처리장 운영', 800, 'Y', 'GH08', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'GH09900', '물류', 900, 'Y', 'GH09', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'GH10901', '경비 및 경호', 901, 'Y', 'GH10', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'GH11902', '건물 청소 및 기타관리', 902, 'Y', 'GH11', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'GH12903', '식당', 903, 'Y', 'GH12', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P000000', 'SHE기획팀', 1, 'Y', 'P000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P100100', '안전환경팀', 2, 'Y', 'P100', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P200200', '업무지원팀', 3, 'Y', 'P200', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P200201', '영선반', 4, 'Y', 'P200', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P300300', '생산1팀', 5, 'Y', 'P300', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P301301', 'PM22', 6, 'Y', 'P301', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P301302', 'SL11', 7, 'Y', 'P301', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P301303', 'SRM', 8, 'Y', 'P301', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P302304', 'PM38', 9, 'Y', 'P302', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P302305', 'HT22', 10, 'Y', 'P302', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P400400', '생산2팀', 12, 'Y', 'P400', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P401401', 'PM51', 13, 'Y', 'P401', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P402402', 'PM53', 14, 'Y', 'P402', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P403403', 'JCOE 조관', 15, 'Y', 'P403', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P403404', 'JCOE 후처리', 16, 'Y', 'P403', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P403405', 'R/B 후처리', 17, 'Y', 'P403', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P403407', 'JCOE', 18, 'Y', 'P403', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P404406', '나사공장', 19, 'Y', 'P404', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P500500', '설비보전팀', 21, 'Y', 'P500', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P500501', '기계정비반', 22, 'Y', 'P500', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P500502', '전기정비반', 23, 'Y', 'P500', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P600600', '물류팀', 25, 'Y', 'P600', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P600601', '출하반', 26, 'Y', 'P600', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P600602', '자재창고', 27, 'Y', 'P600', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P700700', '품질경영팀', 29, 'Y', 'P700', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P700701', '시험실', 30, 'Y', 'P700', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P800800', 'SMART기술팀', 32, 'Y', 'P800', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P900900', '선행연구팀', 33, 'Y', 'P900', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values 	 ('CM11', 'P998998', '노동조합', 34, 'Y', 'P998', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'P999999', '임원', 35, 'Y', 'P999', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'PH01000', '공통', 100, 'Y', 'PH01', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'PH02000', '공통', 101, 'Y', 'PH02', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'PH03000', '공통', 102, 'Y', 'PH03', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'PH04000', '공통', 103, 'Y', 'PH04', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'PH05000', '공통', 104, 'Y', 'PH05', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'PH06000', '공통', 105, 'Y', 'PH06', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'PH07000', '공통', 106, 'Y', 'PH07', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'PH08000', '공통', 107, 'Y', 'PH08', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'PH09000', '공통', 108, 'Y', 'PH09', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'PH10000', '공통', 109, 'Y', 'PH10', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'PH11000', '공통', 110, 'Y', 'PH11', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S100000', '업무지원팀', 1, 'Y', 'S100', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S200000', '생산팀', 2, 'Y', 'S200', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S300000', 'OF생산팀', 3, 'Y', 'S300', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S400000', '품질경영팀', 4, 'Y', 'S400', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S400001', 'Line QC', 5, 'Y', 'S400', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S500000', '설비팀', 6, 'Y', 'S500', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S910000', '1공장 코팅장', 20, 'Y', 'S910', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S911000', '1공장 1BAY', 21, 'Y', 'S911', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S912000', '1공장 2BAY', 22, 'Y', 'S912', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S913000', '1공장 3BAY', 23, 'Y', 'S913', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S914000', '1공장 4BAY', 24, 'Y', 'S914', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S915000', '1공장 5BAY', 25, 'Y', 'S915', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S916000', '1공장 6BAY', 26, 'Y', 'S916', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S917000', '1공장 옥외', 27, 'Y', 'S917', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S918000', '1공장 IH ROOM', 28, 'Y', 'S918', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S919000', '1공장 Compressor Room', 29, 'Y', 'S919', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S921000', '2공장 7BAY', 30, 'Y', 'S921', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S922000', '2공장 8BAY', 31, 'Y', 'S922', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S923000', '2공장 옥외', 32, 'Y', 'S923', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S924000', '2공장 Compressor Room', 33, 'Y', 'S924', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S931000', 'OF공장 A동', 34, 'Y', 'S931', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S932000', 'OF공장 B동', 35, 'Y', 'S932', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S933000', 'OF공장 C동', 36, 'Y', 'S933', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S934000', 'OF공장 옥외', 37, 'Y', 'S934', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S935000', 'OF공장 연구동', 38, 'Y', 'S935', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S936000', 'OF공장 Compressor Room', 39, 'Y', 'S936', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S937000', 'OF공장 R&D센터', 40, 'Y', 'S937', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'S999999', '임원', 100, 'Y', 'S999', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'SH01000', '초석알앤피', 200, 'Y', 'SH01', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'SH02000', '신우STS', 201, 'Y', 'SH02', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'SH03000', '다인', 202, 'Y', 'SH03', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'SH04000', 'KMC', 203, 'Y', 'SH04', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'SH05000', '낙안산업', 204, 'Y', 'SH05', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'SH06000', '현경SP', 205, 'Y', 'SH06', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'SH07000', '세영STS', 206, 'Y', 'SH07', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'SH08000', '에이원검사기술', 207, 'Y', 'SH08', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'SH09000', '이수중기', 208, 'Y', 'SH09', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'SH10000', '영천수출포장', 209, 'Y', 'SH10', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'SH11000', '옥룡', 210, 'Y', 'SH11', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'Y000000', '호남영업소', 1, 'Y', 'Y000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'Y100100', '영남영업1팀', 2, 'Y', 'Y100', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'Y200200', '영남영업2팀', 3, 'Y', 'Y200', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM11', 'Y300300', '부산STS영업팀', 4, 'Y', 'Y300', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '000', '공통', 103, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '001', '1차 UT ', 1, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '002', '60'' 면취', 2, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '003', 'FC13/ET13', 3, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '004', 'HT22F/B U/T&검사', 4, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '005', 'HT22교 정', 5, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '006', 'HT22열처리/면취/ET', 6, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '007', 'HT22장 입', 7, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '008', 'HT22포장', 8, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '009', 'OFF-UT', 9, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '010', 'PM22B2크레인', 10, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '011', 'PM22ON UT', 11, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '012', 'PM22UT21', 12, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '013', 'PM22거단/중간검사', 13, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '014', 'PM22검사', 14, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '015', 'PM22교정/면취', 15, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '016', 'PM22롤관리/지원', 16, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '017', 'PM22면취/사상', 17, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '018', 'PM22업셋트', 18, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '019', 'PM22연결', 19, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '020', 'PM22포장크레인', 20, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '021', 'PM38교정 & E/T', 21, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '022', 'PM38마무리/이송', 22, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '023', 'PM38면 취', 23, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '024', 'PM38업셋트', 24, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '025', 'PM38자동 번들', 25, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '026', 'PM38장입/연결', 26, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '027', 'PM38절 단', 27, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '028', 'PM38포장오퍼레이터', 28, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '029', 'R&D담당임원', 29, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '030', 'R/C, 롤, 툴 관리&지원', 30, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '031', 'SL11 리코일', 31, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '032', 'SL11 언코일', 32, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '033', 'SL11 운전', 33, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '034', 'SL11 원재료', 34, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '035', 'SL11 크레인', 35, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '036', 'SL11 폐선', 36, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '037', 'SRM 포장검사', 37, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '038', 'SRM 롤관리', 38, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '039', 'SRM 운전', 39, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '040', '관단RT/최종RT(1)', 40, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '041', '관리담당임원', 41, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '042', '기계정비', 42, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '043', '기계정비계약직', 43, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values 	 ('CM12', '044', '기계정비유틸리티', 44, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '045', '내면내시경/사상', 45, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '046', '내면용접12M/18M', 46, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '047', '단위공장장', 47, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '048', '대표이사', 48, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '049', '롤관리', 49, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '050', '면취', 50, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '051', '면취 / 수압', 51, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '052', '배척&후처리관리', 52, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '053', '별정직', 53, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '054', '비상계획실', 54, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '055', '사무기술직', 55, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '056', '사무장', 56, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '057', '사무행정직', 57, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '058', '생산담당임원', 58, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '059', '성형', 59, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '060', '수압', 60, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '061', '시험실', 61, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '062', '압셋트A', 62, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '063', '압셋트B', 63, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '064', '야적장', 64, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '065', '언코일', 65, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '066', '엣지밀러', 66, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '067', '엣지밀링12M/18M', 67, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '068', '영선반', 68, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '069', '외면용접12M/18M', 69, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '070', '원재료 입고', 70, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '071', '원재료 크레인', 71, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '072', '위원장', 72, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '073', '인수', 73, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '074', '자재창고', 74, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '075', '장입/확관보조', 75, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '076', '전기정비', 76, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '077', '전기정비수배전', 77, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '078', '전문직', 78, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '079', '전문직팀장', 79, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '080', '절단기A', 80, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '081', '절단기B', 81, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '082', '제품검사', 82, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '083', '최종 RT', 83, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '084', '최종UT', 84, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '085', '출하', 85, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '086', '크레인(포장)', 86, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '087', '태그웰딩12M/18M', 87, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '088', '팀장', 88, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '089', '포장 CO13', 89, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '090', '0', 90, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '091', '포장검사', 91, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '092', '프레스벤딩12M/18M', 92, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '093', '프리벤딩12M/18M', 93, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values 	 ('CM12', '094', '확관', 94, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '095', '확관보조', 95, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '096', '후처리관리', 96, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '097', '나사1호', 97, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '098', '나사2호', 98, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '099', 'pin사상 및 프로텍터 취부', 99, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '100', 'box사상 및 커플링 취부', 100, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '101', '파워타이트', 101, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '102', '나사포장外', 102, 'Y', '1000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '300', '공통', 300, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '301', '슬리팅', 301, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '302', '폐수처리장', 302, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '303', '정비', 303, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '304', '실험실', 304, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '305', '나사', 305, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '306', 'OPK 포장', 306, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '311', '조관', 311, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '312', '도금', 312, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '313', '나사', 313, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '314', '출하', 314, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '315', '사내운반', 315, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '316', '경비', 316, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '317', '식당', 317, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '318', '미화', 318, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '321', '슬리팅(운전)', 321, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '322', '슬리팅(리코일)', 322, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '323', '조관(연결)', 323, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '324', '조관(업셋)', 324, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '325', '조관(거단(절단))', 325, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '326', '조관(면취,ET)', 326, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '327', '조관(에어세척,교정,포장,마킹)', 327, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '328', '도금(전처리(산세/수세))', 328, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '329', '도금(운전(아연도금)', 329, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '330', '도금(냉각,방청)', 330, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '331', '도금(포장,검사)', 331, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '332', '나사(절단)', 332, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '333', '나사(포장)', 333, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '401', '업무지원', 401, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '402', '안전환경파트', 402, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '403', '품질관리', 403, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '404', '설비/생산 관리', 404, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '419', '대표자', 419, 'Y', '3000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '500', '공통', 500, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '502', '안전환경관리', 502, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '503', '출하업무(사무)', 503, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '504', '총무', 504, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '505', '보세,물류', 505, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '506', '영양사', 506, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '507', '인사,노무', 507, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '508', '조관', 508, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '509', 'R/C', 509, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '510', '검사', 510, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '511', '열처리', 511, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '512', '면취', 512, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '513', '소경관검사', 513, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '514', '슬리터', 514, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '515', '품질관리', 515, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '516', '시험실', 516, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '517', '2인치 검사', 517, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '518', '폐수처리장', 518, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '519', 'TFT(안전환경)', 519, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '520', '정비', 520, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '521', '내면용접', 521, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '522', '대경관검사', 522, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '523', '전기', 523, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '524', '16인치 면취', 524, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '525', '제품검사', 525, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '526', '설비', 526, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '527', 'MTR', 527, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '528', '수주지원', 528, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '529', '사무직팀장', 529, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '530', '출하업무(현장)', 530, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '531', '생산', 531, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '532', '연구개발', 532, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '533', '조관', 533, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '534', '전문직팀장', 534, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '535', '(순천) Carbon 생산계획', 535, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '536', '(순천) STS 생산계획', 536, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '537', '(창원) STS 생산계획', 537, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '538', '창원공장장', 538, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '539', '산세', 539, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '540', '포장', 540, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '541', '생산(중경)', 541, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '542', '생산(대경)', 542, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '543', '생산(소경)', 543, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '544', '설비(전기)', 544, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '545', '설비(기계)', 545, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '546', '비파괴검사', 546, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '547', '용접보수', 547, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '548', '네트워크', 548, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '549', 'C100AB조관', 549, 'Y', '2000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '600', '공통', 600, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '601', '업무지원팀', 601, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '602', '생산팀', 602, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '603', 'OF생산팀', 603, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '604', '품질경영팀', 604, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '605', '설비팀', 605, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '606', '검사(Line QC)', 606, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '611', '원자재 입고/이송', 611, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '612', 'plate 정렬', 612, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values 	 ('CM12', '613', '엣지 밀링', 613, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '614', '프레스', 614, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '615', '포스트', 615, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '616', '테크웰딩', 616, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '617', '합판연결', 617, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '618', '4m,6m 롤벤더', 618, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '621', 'END TAP부착', 621, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '622', 'SAW 자동용접', 622, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '623', '밀링', 623, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '624', 'PLASMA&TIG자동용접', 624, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '625', '보수용접', 625, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '626', '크레인,지게차', 626, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '631', 'PIPE 교정기', 631, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '632', 'PIPE 가공기', 632, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '633', 'PIPE 열처리', 633, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '634', '롤벤딩 교정기', 634, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '635', '크레인 이송', 635, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '641', '성형', 641, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '642', '용접', 642, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '643', '후공정', 643, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '644', 'CRANE', 644, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '645', '정비샾 용접,화기작업', 645, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '646', '산세장', 646, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '647', '조 관', 647, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '648', '후처리', 648, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '649', '프로젝트', 649, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '651', '원.부재료 입고', 651, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '652', '원.부재료 투입', 652, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '653', '연결용접', 653, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '654', '에지밀링', 654, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '655', '성형공정', 655, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '656', '내.외부용접', 656, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '657', '가절단및송출', 657, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '661', '면취', 661, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '662', '보수용접', 662, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '663', '사상', 663, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '664', '마킹공정', 664, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '665', '확관공정', 665, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '671', '제품 입고', 671, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '672', '제품 산세', 672, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '673', '제품 마킹', 673, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '674', '제품 적재', 674, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '675', '약품 입고', 675, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '691', '검사(A1)', 691, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '692', '출하', 692, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '693', '포장', 693, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '694', '옥룡', 694, 'Y', '4000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '701', '사무기술직', 701, 'Y', '5000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '702', '사무행정직', 702, 'Y', '5000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '703', '전문직', 703, 'Y', '5000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '704', '별정직', 704, 'Y', '5000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '705', '팀장', 705, 'Y', '5000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '706', '부회장', 706, 'Y', '5000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '707', '사장', 707, 'Y', '5000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '708', '지속가능경영실장', 708, 'Y', '5000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '709', '사외이사', 709, 'Y', '5000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '710', '영업본부장', 710, 'Y', '5000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '711', '경영기획본부장', 711, 'Y', '5000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '712', '강관영업담당임원', 712, 'Y', '5000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '713', '구매담당임원', 713, 'Y', '5000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '714', 'SP영업담당임원', 714, 'Y', '5000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '715', '감사실임원', 715, 'Y', '5000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '801', '사무기술직', 801, 'Y', '6000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '802', '사무행정직', 802, 'Y', '6000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '803', '전문직', 803, 'Y', '6000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '804', '별정직', 804, 'Y', '6000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM12', '805', '팀장', 805, 'Y', '6000', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM13', 'L', '음력', 2, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM13', 'S', '양력', 1, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM14', 'A', '면적', 1, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM14', 'C', '단가', 2, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM14', 'L', '길이', 3, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM14', 'N', '농도', 8, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM14', 'Q', '수량', 4, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM14', 'S', '소리', 7, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM14', 'T', '온도', 9, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM14', 'V', '부피', 5, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM14', 'W', '중량', 6, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'L01', 'MM', 1, 'Y', 'L', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'L02', 'CM', 2, 'Y', 'L', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'L03', 'M', 3, 'Y', 'L', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'L04', 'KM', 4, 'Y', 'L', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'L11', 'INCH', 5, 'Y', 'L', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'L12', 'FEET', 6, 'Y', 'L', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'N01', '㎎/㎥', 16, 'Y', 'N', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'N02', 'ppm', 17, 'Y', 'N', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'Q01', 'PCS', 7, 'Y', 'Q', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'Q02', 'EA', 8, 'Y', 'Q', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'Q03', '권', 9, 'Y', 'Q', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'Q04', '감', 10, 'Y', 'Q', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'Q05', '대', 11, 'Y', 'Q', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'Q06', '개', null, 'Y', 'Q', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'Q07', '통', null, 'Y', 'Q', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'Q08', '병', null, 'Y', 'Q', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'Q09', 'BOX', null, 'Y', 'Q', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'S01', 'dB', 15, 'Y', 'S', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'T01', '℃', 18, 'Y', 'T', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'V01', '㎣', 20, 'Y', 'V', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'V02', '㎤', 21, 'Y', 'V', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'V03', '㎥', 22, 'Y', 'V', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'V04', 'ℓ', 23, 'Y', 'V', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'W01', 'g', 12, 'Y', 'W', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'W02', 'Kg', 13, 'Y', 'W', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM15', 'W03', 'Ton', 14, 'Y', 'W', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM16', 'B', '하반기', 2, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM16', 'T', '상반기', 1, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM17', '11111', '협력업체1', 1, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM17', '22222', '협력업체2', 2, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM17', '33333', '협력업체3', 3, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM18', '1000', '포항공장', 1, 'Y', 'Y', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM18', '2000', '창원공장', 4, 'Y', 'Y', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM18', '3000', '군산공장', 2, 'Y', 'Y', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM18', '4000', '순천공장', 3, 'Y', 'Y', 'Y', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM18', '5000', '본사', 5, 'Y', 'N', 'N', null, null, null, '위험성평가만 사용', '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM18', '6000', '영업소', 6, 'Y', 'N', 'N', null, null, null, '위험성평가만 사용', '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM19', 'A', '결재(모두)', 1, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM19', 'R', '결재(Role)', 2, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM19', 'T', '결재(Team)', 4, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM19', 'U', '결재(지정)', 3, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM20', '01', '공지사항', 1, 'Y', 'A', 'A01', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM20', '02', '안전보건정보', 2, 'Y', 'B', 'B02', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM20', '03', '교육자료', 3, 'Y', 'C', 'C03', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM20', '04', '중대재해사례', 4, 'Y', 'D', 'D04', null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM21', 'N', '해당 사업장', 2, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM21', 'Y', '전사', 1, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM27', '10', '전문직사원', 1, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM27', '11', '전문직주임', 2, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM27', '12', '전문직팀장', 3, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM27', '13', '단위공장장', 4, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM27', '14', '사무기술직', 5, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM27', '15', '사무행정직', 6, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM27', '20', '안전관리자', 5, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM27', '21', '보건관리자', 6, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM27', '22', '간호사', 7, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM27', '23', '별정직', 8, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM27', '40', '팀장', 9, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM27', '50', '이사', 10, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM27', '51', '이사보', 11, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM27', '52', '사외이사', 12, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM27', '60', '상무', 13, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM27', '70', '전무', 14, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM27', '80', '부사장', 15, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM27', '81', '사장', 16, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM27', '90', '부회장', 17, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM28', 'N', '일반', 1, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM28', 'Y', '시스템', 2, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM29', 'F', '여자', 2, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('CM29', 'M', '남자', 1, 'Y', null, null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('EM01', 'EM10', '안전사고 발생보고서', 1, 'Y', 'Y', null, null, null, null, null, '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('EM02', 'DEPT', '부서코드(plant_code)', 3, 'Y', null, null, null, null, null, '특정 부서원에게 메일을 발송합니다. - 고정', '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values 	 ('EM02', 'EMP', '사원번호', 1, 'Y', null, null, null, null, null, '특정 직원(사번)에게 메일을 발송합니다. - 고정', '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('EM02', 'RESP', '인원현황 직책(CM27 코드 사용)', 4, 'Y', null, null, null, null, null, '인원현황에 설정된 잭책에 해당하는 사용자에게 메일을 발송합니다. - 고정', '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('EM02', 'ROLE', '사용자 ROLE', 5, 'Y', null, null, null, null, null, '지정한 롤을 갖고 있는 사용자에게 메일을 발송합니다. - 고정', '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('EM02', 'S_DEPT', '해당 부서', 7, 'Y', null, null, null, null, null, '해당 트랜잭션과 연관된 부서(신청부서, 작성부서 등) - 가변(각 화면에서 수신자 정의해야 함)', '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('EM02', 'S_EMP', '해당 담당자', 6, 'Y', null, null, null, null, null, '해당 트랜잭션과 연관된 담당자(신청자, 작성자 등) - 가변(각 화면에서 수신자 정의해야 함)', '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('EM02', 'S_RESP', '해당 부서 인원현황 직책(CM27 코드 사용)', 8, 'Y', null, null, null, null, null, '해당 트랜잭션과 연관된 부서의 특정 잭책자(예-관리감독자(팀장+전문직팀장)) - 가변(각 화면에서 수신자 정의해야 함)', '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('EM02', 'USER', '사용자 ID', 2, 'Y', null, null, null, null, null, '특정 사용자에게 메일을 발송합니다. - 고정', '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('EM10', 'E0001', '특정 사용자', null, 'Y', 'USER', 'yongson.kim', null, null, null, '김용선', '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');
insert into cm_code_detail (cm_code_type_id, detail_code_id, detail_code_name, sort_seq, use_yn, etc_ctnt1, etc_ctnt2, etc_ctnt3, etc_ctnt4, etc_ctnt5, etc_desc, valid_start_date, valid_end_date, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('EM10', 'E0002', '특정 사용자', null, 'Y', 'USER', 'hyunhee.lee', null, null, null, '이현희', '2021-01-01', '9999-12-31', sysdate, 'system', sysdate, 'system');


--------------------------------------------------------------------------------
-- 조직
--------------------------------------------------------------------------------
--cm_corporation
insert into cm_corporation
       ( corp_code, corp_no, corp_name, corp_name_en, corp_sht_name, rep_corp_yn, president, president_en, prsd_sec_no
       , biz_type, biz_item, tel_no, fax_no, zip_code, addr, addr_en, foundation_date, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ( '01', '000-00-00000', '(주)법인명', '법인명(영문)', null, 'Y', '대표자명', null, null
       , null, null, '02-6970-0000', '02-6970-0000', null, '서울특별시 마포구 양화로 45 (서교동)', null, to_date('2022-01-01', 'YYYY-MM-DD'), null, sysdate, 'system', sysdate, 'system');


--cm_busiplace
insert into cm_busiplace (corp_code, busi_place, business_no, busi_place_name, busi_place_name_en, busi_place_sht_name, rep_busi_place_yn, president, president_en, biz_type, biz_item, zip_code, addr, addr_en, tel_no, fax_no, tax_office_code, hometax_id, slave_busi_no, sum_recog_no, prsd_sec_no, homepage, cust_code, item_code, biz_date, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, busi_part)
values ('01', '3000', '106-81-60926', '군산공장', null, 'G', 'N', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, to_date('2022-01-07', 'YYYY-MM-DD'), '', sysdate, 'system', sysdate, 'system', null);
insert into cm_busiplace (corp_code, busi_place, business_no, busi_place_name, busi_place_name_en, busi_place_sht_name, rep_busi_place_yn, president, president_en, biz_type, biz_item, zip_code, addr, addr_en, tel_no, fax_no, tax_office_code, hometax_id, slave_busi_no, sum_recog_no, prsd_sec_no, homepage, cust_code, item_code, biz_date, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, busi_part)
values ('01', '1000', '106-81-60926', '포항공장', null, 'P', 'Y', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, to_date('2021-12-01', 'YYYY-MM-DD'), null, sysdate, 'system', sysdate, 'system', null);
insert into cm_busiplace (corp_code, busi_place, business_no, busi_place_name, busi_place_name_en, busi_place_sht_name, rep_busi_place_yn, president, president_en, biz_type, biz_item, zip_code, addr, addr_en, tel_no, fax_no, tax_office_code, hometax_id, slave_busi_no, sum_recog_no, prsd_sec_no, homepage, cust_code, item_code, biz_date, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf, busi_part)
values ('01', '2000', '106-81-60926', '창원공장', null, 'C', 'N', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, to_date('2021-01-01', 'YYYY-MM-DD'), null, sysdate, 'system', sysdate, 'system', null);


--cm_department
insert into cm_department (dept_code, corp_code, busi_place, dept_name, parent_dept_code, dept_type, term_fr, term_to, print_seq, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('30000', '01', '1000', '생산1팀', null, null, null, null, null, sysdate, 'system', sysdate, 'system');
insert into cm_department (dept_code, corp_code, busi_place, dept_name, parent_dept_code, dept_type, term_fr, term_to, print_seq, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('40000', '01', '1000', '생산2팀', null, null, null, null, null, sysdate, 'system', sysdate, 'system');
insert into cm_department (dept_code, corp_code, busi_place, dept_name, parent_dept_code, dept_type, term_fr, term_to, print_seq, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('20000', '01', '1000', '설비보전팀', null, null, null, null, null, sysdate, 'system', sysdate, 'system');
insert into cm_department (dept_code, corp_code, busi_place, dept_name, parent_dept_code, dept_type, term_fr, term_to, print_seq, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('10000', '01', '1000', '업무지원팀', null, null, null, null, null, sysdate, 'system', sysdate, 'system');
insert into cm_department (dept_code, corp_code, busi_place, dept_name, parent_dept_code, dept_type, term_fr, term_to, print_seq, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('11000', '01', '1000', 'AA파트', '10000', null, null, null, null, sysdate, 'system', sysdate, 'system');
insert into cm_department (dept_code, corp_code, busi_place, dept_name, parent_dept_code, dept_type, term_fr, term_to, print_seq, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('12000', '01', '1000', 'BB파트', '10000', null, null, null, null, sysdate, 'system', sysdate, 'system');
insert into cm_department (dept_code, corp_code, busi_place, dept_name, parent_dept_code, dept_type, term_fr, term_to, print_seq, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('21000', '01', '1000', '전기정비반', '20000', null, null, null, null, sysdate, 'system', sysdate, 'system');
insert into cm_department (dept_code, corp_code, busi_place, dept_name, parent_dept_code, dept_type, term_fr, term_to, print_seq, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('22000', '01', '1000', '기계정비반', '20000', null, null, null, null, sysdate, 'system', sysdate, 'system');
insert into cm_department (dept_code, corp_code, busi_place, dept_name, parent_dept_code, dept_type, term_fr, term_to, print_seq, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('31000', '01', '1000', '생산1팀 AA공장', '30000', null, null, null, null, sysdate, 'system', sysdate, 'system');
insert into cm_department (dept_code, corp_code, busi_place, dept_name, parent_dept_code, dept_type, term_fr, term_to, print_seq, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('32000', '01', '1000', '생산1팀 BB공장', '30000', null, null, null, null, sysdate, 'system', sysdate, 'system');
insert into cm_department (dept_code, corp_code, busi_place, dept_name, parent_dept_code, dept_type, term_fr, term_to, print_seq, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('33000', '01', '1000', '생산1팀 CC공장', '30000', null, null, null, null, sysdate, 'system', sysdate, 'system');
insert into cm_department (dept_code, corp_code, busi_place, dept_name, parent_dept_code, dept_type, term_fr, term_to, print_seq, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('34000', '01', '1000', '생산1팀 DD공장', '30000', null, null, null, null, sysdate, 'system', sysdate, 'system');
insert into cm_department (dept_code, corp_code, busi_place, dept_name, parent_dept_code, dept_type, term_fr, term_to, print_seq, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('41000', '01', '1000', '생산2팀 EE공장', '40000', null, null, null, null, sysdate, 'system', sysdate, 'system');
insert into cm_department (dept_code, corp_code, busi_place, dept_name, parent_dept_code, dept_type, term_fr, term_to, print_seq, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('42000', '01', '1000', '생산2팀 GG공장', '40000', null, null, null, null, sysdate, 'system', sysdate, 'system');


--cm_employee
insert into cm_employee (emp_no, corp_code, busi_place, emp_name, emp_name_en, emp_name_cn, dept_code, unit_work_no, plant_code, equip_code, unit_work_code, emp_grd, position, responsi, duty, occup_kind, ent_code, ent_date, grp_ent_date, curr_stat, curr_stat_date, retire_code, retire_date, retire_calc_date, on_work_yn, personal_sec_no, gender, birthday, birthday_type, zipcode, addr, tel_no, mobile_no, email, live_nation_code, foreigner_type, user_id, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('2210165', '01', '3000', '곽사원', null, null, null, 'G100101402', 'G100', 'G100101', '402', null, null, '10', null, null, null, null, null, null, null, null, null, null, 'Y', null, null, null, null, null, null, null, null, null, null, null, null, sysdate, 'system', sysdate, 'system');
insert into cm_employee (emp_no, corp_code, busi_place, emp_name, emp_name_en, emp_name_cn, dept_code, unit_work_no, plant_code, equip_code, unit_work_code, emp_grd, position, responsi, duty, occup_kind, ent_code, ent_date, grp_ent_date, curr_stat, curr_stat_date, retire_code, retire_date, retire_calc_date, on_work_yn, personal_sec_no, gender, birthday, birthday_type, zipcode, addr, tel_no, mobile_no, email, live_nation_code, foreigner_type, user_id, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('2182002', '01', '2000', '한주임', null, null, null, 'C200000515', 'C200', 'C200000', '515', null, null, null, null, null, null, to_date('2013-01-07', 'YYYY-MM-DD'), null, null, null, null, null, null, 'Y', null, null, null, null, null, null, null, null, null, null, null, null, sysdate, 'system', sysdate, 'system');
insert into cm_employee (emp_no, corp_code, busi_place, emp_name, emp_name_en, emp_name_cn, dept_code, unit_work_no, plant_code, equip_code, unit_work_code, emp_grd, position, responsi, duty, occup_kind, ent_code, ent_date, grp_ent_date, curr_stat, curr_stat_date, retire_code, retire_date, retire_calc_date, on_work_yn, personal_sec_no, gender, birthday, birthday_type, zipcode, addr, tel_no, mobile_no, email, live_nation_code, foreigner_type, user_id, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('2080051', '01', '3000', '고부장', null, null, null, 'G100101402', 'G100', 'G100101', '402', null, null, '10', null, null, null, null, null, null, null, null, null, null, 'Y', null, null, null, null, null, null, null, null, null, null, null, null, sysdate, 'system', sysdate, 'system');
insert into cm_employee (emp_no, corp_code, busi_place, emp_name, emp_name_en, emp_name_cn, dept_code, unit_work_no, plant_code, equip_code, unit_work_code, emp_grd, position, responsi, duty, occup_kind, ent_code, ent_date, grp_ent_date, curr_stat, curr_stat_date, retire_code, retire_date, retire_calc_date, on_work_yn, personal_sec_no, gender, birthday, birthday_type, zipcode, addr, tel_no, mobile_no, email, live_nation_code, foreigner_type, user_id, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('2130051', '01', '2000', '강차장', null, null, null, 'C300000537', 'C300', 'C300000', '537', null, null, null, null, null, null, to_date('2013-01-07', 'YYYY-MM-DD'), null, null, null, null, null, null, 'Y', null, null, null, null, null, null, null, null, null, null, null, null, sysdate, 'system', sysdate, 'system');
insert into cm_employee (emp_no, corp_code, busi_place, emp_name, emp_name_en, emp_name_cn, dept_code, unit_work_no, plant_code, equip_code, unit_work_code, emp_grd, position, responsi, duty, occup_kind, ent_code, ent_date, grp_ent_date, curr_stat, curr_stat_date, retire_code, retire_date, retire_calc_date, on_work_yn, personal_sec_no, gender, birthday, birthday_type, zipcode, addr, tel_no, mobile_no, email, live_nation_code, foreigner_type, user_id, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('2024037', '01', '1000', '김팀장', null, null, null, 'P100100055', 'P100', 'P100100', '055', null, null, '21', null, null, null, to_date('2002-08-12', 'YYYY-MM-DD'), null, null, null, null, null, null, 'Y', null, null, null, null, null, null, null, null, null, null, null, null, sysdate, 'system', sysdate, 'system');
insert into cm_employee (emp_no, corp_code, busi_place, emp_name, emp_name_en, emp_name_cn, dept_code, unit_work_no, plant_code, equip_code, unit_work_code, emp_grd, position, responsi, duty, occup_kind, ent_code, ent_date, grp_ent_date, curr_stat, curr_stat_date, retire_code, retire_date, retire_calc_date, on_work_yn, personal_sec_no, gender, birthday, birthday_type, zipcode, addr, tel_no, mobile_no, email, live_nation_code, foreigner_type, user_id, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('1998003', '01', '1000', '최임원', null, null, null, 'P401401086', 'P401', 'P401401', '086', null, null, '10', null, null, null, to_date('2004-03-02', 'YYYY-MM-DD'), null, null, null, null, null, null, 'Y', null, null, null, null, null, null, null, null, null, null, null, null, sysdate, 'system', sysdate, 'system');
insert into cm_employee (emp_no, corp_code, busi_place, emp_name, emp_name_en, emp_name_cn, dept_code, unit_work_no, plant_code, equip_code, unit_work_code, emp_grd, position, responsi, duty, occup_kind, ent_code, ent_date, grp_ent_date, curr_stat, curr_stat_date, retire_code, retire_date, retire_calc_date, on_work_yn, personal_sec_no, gender, birthday, birthday_type, zipcode, addr, tel_no, mobile_no, email, live_nation_code, foreigner_type, user_id, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('2192013', '01', '1000', '이대리', null, null, null, 'P500501043', 'P500', 'P500501', '043', null, null, '10', null, null, null, to_date('2021-11-01', 'YYYY-MM-DD'), null, null, null, null, null, null, 'Y', null, null, null, null, null, null, null, null, null, null, null, null, sysdate, 'system', sysdate, 'system');


--------------------------------------------------------------------------------
-- 그룹, Role
--------------------------------------------------------------------------------
--cm_group
insert into cm_group (group_sno, group_name, system_type, use_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (3, '900_테스트 사용자 그룹', 'S01', 'Y', '테스트용', sysdate, 'system', sysdate, 'system');
insert into cm_group (group_sno, group_name, system_type, use_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1, '000_(S) Administrators', 'S01', 'Y', '전체 메뉴 권한, 임의 권한 부여 금지', sysdate, 'system', sysdate, 'system');
insert into cm_group (group_sno, group_name, system_type, use_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (42, '010_(S) 시스템 개발/운영 그룹', 'S01', 'Y', '전체 메뉴 권한', sysdate, 'system', sysdate, 'system');
insert into cm_group (group_sno, group_name, system_type, use_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (2, '020_(S) 시스템 관리자 그룹', 'S01', 'Y', 'SHE 시스템 메뉴 사용 권한(현업용)', sysdate, 'system', sysdate, 'system');
insert into cm_group (group_sno, group_name, system_type, use_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (74, '021_(S) 시스템 공통코드 관리자 그룹', 'S01', 'Y', 'SHE 시스템 공통 코드 관리(현업용)', sysdate, 'system', sysdate, 'system');
insert into cm_group (group_sno, group_name, system_type, use_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (52, '090_(S) 시스템 사용자 공통 권한 그룹', 'S01', 'Y', '전체 사용자가 공통으로 사용하는 시스템 권한 그룹 - 모든 사용자에게 부여', sysdate, 'system', sysdate, 'system');
insert into cm_group (group_sno, group_name, system_type, use_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (48, '400_일반 사용자 그룹', 'S01', 'Y', '일반 사용자', sysdate, 'system', sysdate, 'system');
insert into cm_group (group_sno, group_name, system_type, use_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (53, '910_GUEST 그룹', 'S01', 'Y', 'GUEST', sysdate, 'system', sysdate, 'system');


--cm_role
insert into cm_role (role_no, role_type, role_name, system_yn, use_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AUTH002', 'AUTH', '일반 사용자', 'Y', 'Y', '일반 사용자 - 모든 사용자가 기본적으로 갖는 Role(공사업체 제외), 사용자 생성시 자동으로 부여되어야 함(공사업체 제외)', sysdate, 'system', sysdate, 'system');
insert into cm_role (role_no, role_type, role_name, system_yn, use_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('APPRV004', 'APPRV', 'PL', 'N', 'Y', '개선실행 조치계획 사후관리 결재자', sysdate, 'system', sysdate, 'system');
insert into cm_role (role_no, role_type, role_name, system_yn, use_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('APPRV002', 'APPRV', '중간결재자', 'N', 'Y', '관리감독자 업무일지 중간 결재자', sysdate, 'system', sysdate, 'system');
insert into cm_role (role_no, role_type, role_name, system_yn, use_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('APPRV001', 'APPRV', '중간결재자', 'N', 'Y', '안전환경 업무일지 중간 결재자', sysdate, 'system', sysdate, 'system');
insert into cm_role (role_no, role_type, role_name, system_yn, use_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AUTH011', 'AUTH', '공지사항 관리자', 'N', 'Y', '공지사항 관리자 - 모든 공지사항 게시물 수정 권한', sysdate, 'system', sysdate, 'system');
insert into cm_role (role_no, role_type, role_name, system_yn, use_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AUTH001', 'AUTH', 'Administrator', 'Y', 'Y', '시스템 관리자 - 시스템 전체 기능 사용 권한, Super User에게만 부여', sysdate, 'system', sysdate, 'system');
insert into cm_role (role_no, role_type, role_name, system_yn, use_yn, remark, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('AUTH003', 'AUTH', '사업장 관리자', 'Y', 'Y', '사업장 관리자 - 각 화면의 사업장 조회조건을 변경하여 관리할 수 있는 Role (사업장 조건 변경 가능, 저장 권한이 있는 경우, 해당 사업장에 데이터 생성 가능)', sysdate, 'system', sysdate, 'system');


--------------------------------------------------------------------------------
-- 메뉴
--------------------------------------------------------------------------------
--cm_program
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('COMM010E03', '사용자 정보 관리', 'COMM', 'E', '/common/COMM010E03', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('DEMO010E10', 'COMM', 'DEMO', 'E', '/demo/DEMO010E10', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('DEMO010E50', 'FileuploadDemo', 'DEMO', 'E', '/demo/DEMO010E50', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('BZCM010Q50', '메일 전송 이력 조회', 'BZCM', 'Q', '/bizcommon/BZCM010Q50', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('COMM030E02', '메뉴 등록', 'COMM', 'E', '/common/COMM030E02', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('COMM030E05', '메뉴 권한 등록', 'COMM', 'E', '/common/COMM030E05', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('COMM030E06', '그룹 기준 메뉴 권한 등록', 'COMM', 'E', '/common/COMM030E06', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('COMM050Q01', '접속/사용 로그 조회', 'COMM', 'Q', '/common/COMM050Q01', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('COMM050Q02', '시스템 오류 로그 조회', 'COMM', 'Q', '/common/COMM050Q02', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('COMM030E03', 'Role 등록', 'COMM', 'E', '/common/COMM030E03', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('COMM030E04', '사용자 Role 등록', 'COMM', 'E', '/common/COMM030E04', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('COMM030E07', '개인 메뉴 등록', 'COMM', 'E', '/common/COMM030E07', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('COMM030Q01', '사용자별 메뉴 조회', 'COMM', 'Q', '/common/COMM030Q01', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('COMM999E00', 'Getting Started', 'COMM', 'E', '/common/COMM999E00', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('BZCM010E10', '전사 인원현황 등록', 'BZCM', 'E', '/bizcommon/BZCM010E10', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('COMM010E01', '사용자 관리', 'COMM', 'R', '/common/COMM010E01', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('COMM040E01', '법인 정보 등록', 'COMM', 'E', '/common/COMM040E01', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('COMM040E02', '사업장 정보 등록', 'COMM', 'E', '/common/COMM040E02', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('COMM030E01', '프로그램 정보 등록', 'COMM', 'E', '/common/COMM030E01', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('BZCM010E20', '공지사항 등록', 'BZCM', 'E', '/bizcommon/BZCM010E20', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('BZCM010E30', '양식 파일 관리', 'BZCM', 'E', '/bizcommon/BZCM010E30', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('BZCM010Q40', '내 할 일', 'BZCM', 'Q', '/bizcommon/BZCM010Q40', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('BZCM030E10', '약식결재', 'BZCM', 'E', '/bizcommon/BZCM030E10', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('BZCM030E20', '결재선관리', 'BZCM', 'E', '/bizcommon/BZCM030E20', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('BZCM030Q30', '결재이력', 'BZCM', 'Q', '/bizcommon/BZCM030Q30', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('COMM010E02', '그룹관리', 'COMM', 'E', '/common/COMM010E02', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('COMM020E01', '공통코드 관리', 'COMM', 'E', '/common/COMM020E01', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('DEMO010E30', 'PERMISSION', 'DEMO', 'E', '/demo/DEMO010E30', 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_program (pgm_id, pgm_name, system_code, pgm_type, pgm_url, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('DEMO010E90', 'GRID_CONFIG', 'DEMO', 'E', '/demo/DEMO010E90', 'Y', sysdate, 'system', sysdate, 'system');


--cm_menu
insert into cm_menu (menu_sno, menu_name, system_type, parent_menu_sno, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1, '시스템 관리', 'S01', 0,7, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu (menu_sno, menu_name, system_type, parent_menu_sno, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (9, '업무 공통', 'S01', 0,1, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu (menu_sno, menu_name, system_type, parent_menu_sno, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (2, '사용자/그룹 관리', 'S01', 1,3, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu (menu_sno, menu_name, system_type, parent_menu_sno, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (3, '시스템 환경 관리', 'S01', 1,2, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu (menu_sno, menu_name, system_type, parent_menu_sno, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (4, '메뉴 및 권한 관리', 'S01', 1,4, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu (menu_sno, menu_name, system_type, parent_menu_sno, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (276, '로그 관리', 'S01', 1,19, 'N', sysdate, 'system', sysdate, 'system');
insert into cm_menu (menu_sno, menu_name, system_type, parent_menu_sno, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (305, '사용자 정보 관리', 'S01', 1,1, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu (menu_sno, menu_name, system_type, parent_menu_sno, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (308, '조직 관리', 'S01', 1,5, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu (menu_sno, menu_name, system_type, parent_menu_sno, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (10, '업무일지 관리', 'S01', 9,2, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu (menu_sno, menu_name, system_type, parent_menu_sno, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (11, '업무 공통', 'S01', 9,1, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu (menu_sno, menu_name, system_type, parent_menu_sno, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (83, '결재관리', 'S01', 9,3, 'N', sysdate, 'system', sysdate, 'system');


--cm_menu_pgm
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (169, '법인 정보 등록', 308, 'COMM040E01', 1, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (173, '개인 메뉴 등록', 305, 'COMM030E07', 2, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (47, '결재선 관리', 11, 'BZCM030E20', 6, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (67, '결재이력', 11, 'BZCM030Q30', 7, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (170, '사업장 정보 등록', 308, 'COMM040E02', 2, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (21, '사용자 관리', 2, 'COMM010E01', 1, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (23, '프로그램 정보 등록', 4, 'COMM030E01', 1, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (24, '메뉴 등록', 4, 'COMM030E02', 2, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (25, 'Role 등록', 4, 'COMM030E03', 3, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (26, '사용자 Role 등록', 4, 'COMM030E04', 4, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (27, '메뉴 권한 등록', 4, 'COMM030E05', 5, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (28, '그룹 기준 메뉴 권한 등록', 4, 'COMM030E06', 5, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (110, '접속/사용 로그 조회', 276, 'COMM050Q01', 1, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (111, '시스템 오류 로그 조회', 276, 'COMM050Q02', 2, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (29, '개인 메뉴 등록', 4, 'COMM030E07', 6, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (30, '사용자별 메뉴 조회', 4, 'COMM030Q01', 7, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (31, '그룹 등록', 2, 'COMM010E02', 2, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (64, '공지사항 등록', 11, 'BZCM010E20', 3, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (65, '양식 파일 관리', 11, 'BZCM010E30', 4, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (66, '내 할 일', 11, 'BZCM010Q40', 5, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (22, '공통코드 관리', 3, 'COMM020E01', 1, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (188, '메일 전송 이력 조회', 11, 'BZCM010Q50', 8, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (161, '사용자 정보 관리', 305, 'COMM010E03', 1, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (43, '전사 인원현황 등록', 11, 'BZCM010E10', 2, 'Y', sysdate, 'system', sysdate, 'system');
insert into cm_menu_pgm (run_sno, run_name, menu_sno, pgm_id, sort_seq, use_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (68, '부서공정작업환경관리', 11, 'HLTH010E10', 1, 'Y', sysdate, 'system', sysdate, 'system');


--cm_menu_param
--cm_user_menu
--cm_user_menu_pgm

--------------------------------------------------------------------------------
-- 권한
--------------------------------------------------------------------------------
--cm_group_users
insert into cm_group_users (group_sno, user_id, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1, 'root', sysdate, 'system', sysdate, 'system');
insert into cm_group_users (group_sno, user_id, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1, 'admin', sysdate, 'system', sysdate, 'system');
insert into cm_group_users (group_sno, user_id, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1, 'super', sysdate, 'system', sysdate, 'system');


--cm_user_role
insert into cm_user_role (user_id, role_no, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', 'AUTH001', sysdate, 'system', sysdate, 'system');
insert into cm_user_role (user_id, role_no, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', 'AUTH001', sysdate, 'system', sysdate, 'system');
insert into cm_user_role (user_id, role_no, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', 'AUTH001', sysdate, 'system', sysdate, 'system');
insert into cm_user_role (user_id, role_no, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', 'AUTH002', sysdate, 'system', sysdate, 'system');
insert into cm_user_role (user_id, role_no, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', 'AUTH002', sysdate, 'system', sysdate, 'system');
insert into cm_user_role (user_id, role_no, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', 'AUTH002', sysdate, 'system', sysdate, 'system');


--cm_group_auth
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (42,21, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (42,31, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (42,27, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (42,28, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (2,22, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1,21, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (52,161, 'Y', 'Y', 'Y', 'N', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1,31, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1,23, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1,24, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1,25, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1,26, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1,27, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1,161, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (2,31, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (2,21, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (2,30, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (2,28, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (2,27, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1,28, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1,29, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1,30, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1,22, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (52,66, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (52,67, 'Y', 'Y', 'N', 'N', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (52,47, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (52,173, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1,68, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1,66, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1,65, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1,64, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1,43, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1,67, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1,47, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (42,68, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (42,43, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (42,66, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (42,65, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (42,64, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (42,67, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (42,47, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (42,30, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (42,29, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (42,26, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (42,25, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (42,24, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (42,23, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (42,22, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (74,22, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (42,170, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (42,169, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (53,170, 'Y', 'Y', 'N', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (53,22, 'Y', 'Y', 'N', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (53,30, 'Y', 'Y', 'N', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (53,29, 'Y', 'Y', 'N', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (53,28, 'Y', 'Y', 'N', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (53,27, 'Y', 'Y', 'N', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (53,26, 'Y', 'Y', 'N', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (53,25, 'Y', 'Y', 'N', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (53,24, 'Y', 'Y', 'N', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (53,23, 'Y', 'Y', 'N', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (53,161, 'Y', 'Y', 'N', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (53,173, 'Y', 'Y', 'N', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (53,31, 'Y', 'Y', 'N', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (53,21, 'Y', 'Y', 'N', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (53,68, 'Y', 'Y', 'N', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (53,43, 'Y', 'Y', 'N', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (53,66, 'Y', 'Y', 'N', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (53,169, 'Y', 'Y', 'N', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (53,65, 'Y', 'Y', 'N', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (53,64, 'Y', 'Y', 'N', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (53,67, 'Y', 'Y', 'N', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (53,47, 'Y', 'Y', 'N', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (42,188, 'Y', 'Y', 'N', 'N', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1,188, 'Y', 'Y', 'N', 'N', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1,170, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');
insert into cm_group_auth (group_sno, run_sno, use_yn, select_yn, save_yn, print_yn, custom_yn, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values (1,169, 'Y', 'Y', 'Y', 'Y', 'N', sysdate, 'system', sysdate, 'system');


--cm_user_auth

--cm_user_menu_auth
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '2.000021', '2.000000', 2,21, null, '사용자 관리', 'S01', 'COMM', 'COMM010E01', 'R', '/common/COMM010E01', null,1, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '2.000031', '2.000000', 2,31, null, '그룹 등록', 'S01', 'COMM', 'COMM010E02', 'E', '/common/COMM010E02', null,2, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '3.000022', '3.000000', 3,22, null, '공통코드 관리', 'S01', 'COMM', 'COMM020E01', 'E', '/common/COMM020E01', null,1, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '4.000023', '4.000000', 4,23, null, '프로그램 정보 등록', 'S01', 'COMM', 'COMM030E01', 'E', '/common/COMM030E01', null,1, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '4.000024', '4.000000', 4,24, null, '메뉴 등록', 'S01', 'COMM', 'COMM030E02', 'E', '/common/COMM030E02', null,2, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '4.000025', '4.000000', 4,25, null, 'Role 등록', 'S01', 'COMM', 'COMM030E03', 'E', '/common/COMM030E03', null,3, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '4.000026', '4.000000', 4,26, null, '사용자 Role 등록', 'S01', 'COMM', 'COMM030E04', 'E', '/common/COMM030E04', null,4, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '4.000027', '4.000000', 4,27, null, '메뉴 권한 등록', 'S01', 'COMM', 'COMM030E05', 'E', '/common/COMM030E05', null,5, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '4.000028', '4.000000', 4,28, null, '그룹 기준 메뉴 권한 등록', 'S01', 'COMM', 'COMM030E06', 'E', '/common/COMM030E06', null,5, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '4.000029', '4.000000', 4,29, null, '개인 메뉴 등록', 'S01', 'COMM', 'COMM030E07', 'E', '/common/COMM030E07', null,6, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '4.000030', '4.000000', 4,30, null, '사용자별 메뉴 조회', 'S01', 'COMM', 'COMM030Q01', 'Q', '/common/COMM030Q01', null,7, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '11.000043', '11.000000', 11,43, null, '전사 인원현황 등록', 'S01', 'BZCM', 'BZCM010E10', 'E', '/bizcommon/BZCM010E10', null,2, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '11.000047', '11.000000', 11,47, null, '결재선 관리', 'S01', 'BZCM', 'BZCM030E20', 'E', '/bizcommon/BZCM030E20', null,6, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '11.000064', '11.000000', 11,64, null, '공지사항 등록', 'S01', 'BZCM', 'BZCM010E20', 'E', '/bizcommon/BZCM010E20', null,3, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '11.000065', '11.000000', 11,65, null, '양식 파일 관리', 'S01', 'BZCM', 'BZCM010E30', 'E', '/bizcommon/BZCM010E30', null,4, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '11.000066', '11.000000', 11,66, null, '내 할 일', 'S01', 'BZCM', 'BZCM010Q40', 'Q', '/bizcommon/BZCM010Q40', null,5, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '11.000067', '11.000000', 11,67, null, '결재이력', 'S01', 'BZCM', 'BZCM030Q30', 'Q', '/bizcommon/BZCM030Q30', null,7, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '11.000068', '11.000000', 11,68, null, '부서공정작업환경관리', 'S01', 'HLTH', 'HLTH010E10', 'E', '/health/HLTH010E10', null,1, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '11.000188', '11.000000', 11,188, null, '메일 전송 이력 조회', 'S01', 'BZCM', 'BZCM010Q50', 'Q', '/bizcommon/BZCM010Q50', null,8, null, 'Y', 'Y', 'N', 'N', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '305.000161', '305.000000', 305,161, null, '사용자 정보 관리', 'S01', 'COMM', 'COMM010E03', 'E', '/common/COMM010E03', null,1, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '308.000169', '308.000000', 308,169, null, '법인 정보 등록', 'S01', 'COMM', 'COMM040E01', 'E', '/common/COMM040E01', null,1, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '308.000170', '308.000000', 308,170, null, '사업장 정보 등록', 'S01', 'COMM', 'COMM040E02', 'E', '/common/COMM040E02', null,2, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '2.000021', '2.000000', 2,21, null, '사용자 관리', 'S01', 'COMM', 'COMM010E01', 'R', '/common/COMM010E01', null,1, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '2.000031', '2.000000', 2,31, null, '그룹 등록', 'S01', 'COMM', 'COMM010E02', 'E', '/common/COMM010E02', null,2, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '3.000022', '3.000000', 3,22, null, '공통코드 관리', 'S01', 'COMM', 'COMM020E01', 'E', '/common/COMM020E01', null,1, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '4.000023', '4.000000', 4,23, null, '프로그램 정보 등록', 'S01', 'COMM', 'COMM030E01', 'E', '/common/COMM030E01', null,1, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '4.000024', '4.000000', 4,24, null, '메뉴 등록', 'S01', 'COMM', 'COMM030E02', 'E', '/common/COMM030E02', null,2, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '4.000025', '4.000000', 4,25, null, 'Role 등록', 'S01', 'COMM', 'COMM030E03', 'E', '/common/COMM030E03', null,3, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '4.000026', '4.000000', 4,26, null, '사용자 Role 등록', 'S01', 'COMM', 'COMM030E04', 'E', '/common/COMM030E04', null,4, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '4.000027', '4.000000', 4,27, null, '메뉴 권한 등록', 'S01', 'COMM', 'COMM030E05', 'E', '/common/COMM030E05', null,5, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '4.000028', '4.000000', 4,28, null, '그룹 기준 메뉴 권한 등록', 'S01', 'COMM', 'COMM030E06', 'E', '/common/COMM030E06', null,5, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '4.000029', '4.000000', 4,29, null, '개인 메뉴 등록', 'S01', 'COMM', 'COMM030E07', 'E', '/common/COMM030E07', null,6, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '4.000030', '4.000000', 4,30, null, '사용자별 메뉴 조회', 'S01', 'COMM', 'COMM030Q01', 'Q', '/common/COMM030Q01', null,7, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '11.000043', '11.000000', 11,43, null, '전사 인원현황 등록', 'S01', 'BZCM', 'BZCM010E10', 'E', '/bizcommon/BZCM010E10', null,2, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '11.000047', '11.000000', 11,47, null, '결재선 관리', 'S01', 'BZCM', 'BZCM030E20', 'E', '/bizcommon/BZCM030E20', null,6, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '11.000064', '11.000000', 11,64, null, '공지사항 등록', 'S01', 'BZCM', 'BZCM010E20', 'E', '/bizcommon/BZCM010E20', null,3, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '11.000065', '11.000000', 11,65, null, '양식 파일 관리', 'S01', 'BZCM', 'BZCM010E30', 'E', '/bizcommon/BZCM010E30', null,4, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '11.000066', '11.000000', 11,66, null, '내 할 일', 'S01', 'BZCM', 'BZCM010Q40', 'Q', '/bizcommon/BZCM010Q40', null,5, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '11.000067', '11.000000', 11,67, null, '결재이력', 'S01', 'BZCM', 'BZCM030Q30', 'Q', '/bizcommon/BZCM030Q30', null,7, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '11.000068', '11.000000', 11,68, null, '부서공정작업환경관리', 'S01', 'HLTH', 'HLTH010E10', 'E', '/health/HLTH010E10', null,1, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '11.000188', '11.000000', 11,188, null, '메일 전송 이력 조회', 'S01', 'BZCM', 'BZCM010Q50', 'Q', '/bizcommon/BZCM010Q50', null,8, null, 'Y', 'Y', 'N', 'N', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '305.000161', '305.000000', 305,161, null, '사용자 정보 관리', 'S01', 'COMM', 'COMM010E03', 'E', '/common/COMM010E03', null,1, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '308.000169', '308.000000', 308,169, null, '법인 정보 등록', 'S01', 'COMM', 'COMM040E01', 'E', '/common/COMM040E01', null,1, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '308.000170', '308.000000', 308,170, null, '사업장 정보 등록', 'S01', 'COMM', 'COMM040E02', 'E', '/common/COMM040E02', null,2, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '2.000021', '2.000000', 2,21, null, '사용자 관리', 'S01', 'COMM', 'COMM010E01', 'R', '/common/COMM010E01', null,1, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '2.000031', '2.000000', 2,31, null, '그룹 등록', 'S01', 'COMM', 'COMM010E02', 'E', '/common/COMM010E02', null,2, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '3.000022', '3.000000', 3,22, null, '공통코드 관리', 'S01', 'COMM', 'COMM020E01', 'E', '/common/COMM020E01', null,1, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '4.000023', '4.000000', 4,23, null, '프로그램 정보 등록', 'S01', 'COMM', 'COMM030E01', 'E', '/common/COMM030E01', null,1, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '4.000024', '4.000000', 4,24, null, '메뉴 등록', 'S01', 'COMM', 'COMM030E02', 'E', '/common/COMM030E02', null,2, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '4.000025', '4.000000', 4,25, null, 'Role 등록', 'S01', 'COMM', 'COMM030E03', 'E', '/common/COMM030E03', null,3, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '4.000026', '4.000000', 4,26, null, '사용자 Role 등록', 'S01', 'COMM', 'COMM030E04', 'E', '/common/COMM030E04', null,4, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '4.000027', '4.000000', 4,27, null, '메뉴 권한 등록', 'S01', 'COMM', 'COMM030E05', 'E', '/common/COMM030E05', null,5, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '4.000028', '4.000000', 4,28, null, '그룹 기준 메뉴 권한 등록', 'S01', 'COMM', 'COMM030E06', 'E', '/common/COMM030E06', null,5, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '4.000029', '4.000000', 4,29, null, '개인 메뉴 등록', 'S01', 'COMM', 'COMM030E07', 'E', '/common/COMM030E07', null,6, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '4.000030', '4.000000', 4,30, null, '사용자별 메뉴 조회', 'S01', 'COMM', 'COMM030Q01', 'Q', '/common/COMM030Q01', null,7, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '11.000043', '11.000000', 11,43, null, '전사 인원현황 등록', 'S01', 'BZCM', 'BZCM010E10', 'E', '/bizcommon/BZCM010E10', null,2, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '11.000047', '11.000000', 11,47, null, '결재선 관리', 'S01', 'BZCM', 'BZCM030E20', 'E', '/bizcommon/BZCM030E20', null,6, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '11.000064', '11.000000', 11,64, null, '공지사항 등록', 'S01', 'BZCM', 'BZCM010E20', 'E', '/bizcommon/BZCM010E20', null,3, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '11.000065', '11.000000', 11,65, null, '양식 파일 관리', 'S01', 'BZCM', 'BZCM010E30', 'E', '/bizcommon/BZCM010E30', null,4, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '11.000066', '11.000000', 11,66, null, '내 할 일', 'S01', 'BZCM', 'BZCM010Q40', 'Q', '/bizcommon/BZCM010Q40', null,5, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '11.000067', '11.000000', 11,67, null, '결재이력', 'S01', 'BZCM', 'BZCM030Q30', 'Q', '/bizcommon/BZCM030Q30', null,7, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '11.000068', '11.000000', 11,68, null, '부서공정작업환경관리', 'S01', 'HLTH', 'HLTH010E10', 'E', '/health/HLTH010E10', null,1, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '11.000188', '11.000000', 11,188, null, '메일 전송 이력 조회', 'S01', 'BZCM', 'BZCM010Q50', 'Q', '/bizcommon/BZCM010Q50', null,8, null, 'Y', 'Y', 'N', 'N', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '305.000161', '305.000000', 305,161, null, '사용자 정보 관리', 'S01', 'COMM', 'COMM010E03', 'E', '/common/COMM010E03', null,1, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '308.000169', '308.000000', 308,169, null, '법인 정보 등록', 'S01', 'COMM', 'COMM040E01', 'E', '/common/COMM040E01', null,1, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '308.000170', '308.000000', 308,170, null, '사업장 정보 등록', 'S01', 'COMM', 'COMM040E02', 'E', '/common/COMM040E02', null,2, null, 'Y', 'Y', 'Y', 'Y', 'N', 'G', 'P', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '1.000000', '0', 1, -1, NULL, '시스템 관리', 'S01', NULL, NULL, 'F', NULL, NULL, 16, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', NULL, 'M', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '2.000000', '1.000000', 2, -1, NULL, '사용자/그룹 관리', 'S01', NULL, NULL, 'F', NULL, NULL, 3, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', NULL, 'M', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '3.000000', '1.000000', 3, -1, NULL, '시스템 환경 관리', 'S01', NULL, NULL, 'F', NULL, NULL, 2, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', NULL, 'M', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '4.000000', '1.000000', 4, -1, NULL, '메뉴 및 권한 관리', 'S01', NULL, NULL, 'F', NULL, NULL, 4, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', NULL, 'M', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '9.000000', '0', 9, -1, NULL, '업무 공통', 'S01', NULL, NULL, 'F', NULL, NULL, 1, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', '', 'M', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '11.000000', '9.000000', 11, -1, NULL, '업무 공통', 'S01', NULL, NULL, 'F', NULL, NULL, 1, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', NULL, 'M', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '305.000000', '1.000000', 305, -1, NULL, '사용자 정보 관리', 'S01', NULL, NULL, 'F', NULL, NULL, 1, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', NULL, 'M', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('root', '308.000000', '1.000000', 308, -1, NULL, '조직 관리', 'S01', NULL, NULL, 'F', NULL, NULL, 5, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', NULL, 'M', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '1.000000', '0', 1, -1, NULL, '시스템 관리', 'S01', NULL, NULL, 'F', NULL, NULL, 16, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', NULL, 'M', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '2.000000', '1.000000', 2, -1, NULL, '사용자/그룹 관리', 'S01', NULL, NULL, 'F', NULL, NULL, 3, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', NULL, 'M', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '3.000000', '1.000000', 3, -1, NULL, '시스템 환경 관리', 'S01', NULL, NULL, 'F', NULL, NULL, 2, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', NULL, 'M', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '4.000000', '1.000000', 4, -1, NULL, '메뉴 및 권한 관리', 'S01', NULL, NULL, 'F', NULL, NULL, 4, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', NULL, 'M', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '9.000000', '0', 9, -1, NULL, '업무 공통', 'S01', NULL, NULL, 'F', NULL, NULL, 1, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', '', 'M', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '11.000000', '9.000000', 11, -1, NULL, '업무 공통', 'S01', NULL, NULL, 'F', NULL, NULL, 1, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', NULL, 'M', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '305.000000', '1.000000', 305, -1, NULL, '사용자 정보 관리', 'S01', NULL, NULL, 'F', NULL, NULL, 1, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', NULL, 'M', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('admin', '308.000000', '1.000000', 308, -1, NULL, '조직 관리', 'S01', NULL, NULL, 'F', NULL, NULL, 5, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', NULL, 'M', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '1.000000', '0', 1, -1, NULL, '시스템 관리', 'S01', NULL, NULL, 'F', NULL, NULL, 16, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', NULL, 'M', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '2.000000', '1.000000', 2, -1, NULL, '사용자/그룹 관리', 'S01', NULL, NULL, 'F', NULL, NULL, 3, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', NULL, 'M', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '3.000000', '1.000000', 3, -1, NULL, '시스템 환경 관리', 'S01', NULL, NULL, 'F', NULL, NULL, 2, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', NULL, 'M', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '4.000000', '1.000000', 4, -1, NULL, '메뉴 및 권한 관리', 'S01', NULL, NULL, 'F', NULL, NULL, 4, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', NULL, 'M', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '9.000000', '0', 9, -1, NULL, '업무 공통', 'S01', NULL, NULL, 'F', NULL, NULL, 1, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', '', 'M', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '11.000000', '9.000000', 11, -1, NULL, '업무 공통', 'S01', NULL, NULL, 'F', NULL, NULL, 1, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', NULL, 'M', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '305.000000', '1.000000', 305, -1, NULL, '사용자 정보 관리', 'S01', NULL, NULL, 'F', NULL, NULL, 1, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', NULL, 'M', sysdate, 'system', sysdate, 'system');
insert into cm_user_menu_auth (user_id, menu_tree_sno, parent_menu_tree_sno, menu_sno, run_sno, menu_path, menu_name, system_type, system_code, pgm_id, pgm_type, pgm_url, pgm_param, sort_seq, tree_level, use_yn, select_yn, save_yn, print_yn, custom_yn, auth_kind, menu_type, first_rg_yms, first_rg_idf, last_update_yms, last_update_idf)
values ('super', '308.000000', '1.000000', 308, -1, NULL, '조직 관리', 'S01', NULL, NULL, 'F', NULL, NULL, 5, NULL, 'Y', 'Y', 'Y', 'Y', 'Y', NULL, 'M', sysdate, 'system', sysdate, 'system');



--------------------------------------------------------------------------------
-- 기타
--------------------------------------------------------------------------------
--cm_copyt
insert into cm_copyt (no,no2) values (1,'01');
insert into cm_copyt (no,no2) values (2,'02');
insert into cm_copyt (no,no2) values (3,'03');
insert into cm_copyt (no,no2) values (4,'04');
insert into cm_copyt (no,no2) values (5,'05');
insert into cm_copyt (no,no2) values (6,'06');
insert into cm_copyt (no,no2) values (7,'07');
insert into cm_copyt (no,no2) values (8,'08');
insert into cm_copyt (no,no2) values (9,'09');
insert into cm_copyt (no,no2) values (10,'10');
insert into cm_copyt (no,no2) values (11,'11');
insert into cm_copyt (no,no2) values (12,'12');
insert into cm_copyt (no,no2) values (13,'13');
insert into cm_copyt (no,no2) values (14,'14');
insert into cm_copyt (no,no2) values (15,'15');
insert into cm_copyt (no,no2) values (16,'16');
insert into cm_copyt (no,no2) values (17,'17');
insert into cm_copyt (no,no2) values (18,'18');
insert into cm_copyt (no,no2) values (19,'19');
insert into cm_copyt (no,no2) values (20,'20');
insert into cm_copyt (no,no2) values (21,'21');
insert into cm_copyt (no,no2) values (22,'22');
insert into cm_copyt (no,no2) values (23,'23');
insert into cm_copyt (no,no2) values (24,'24');
insert into cm_copyt (no,no2) values (25,'25');
insert into cm_copyt (no,no2) values (26,'26');
insert into cm_copyt (no,no2) values (27,'27');
insert into cm_copyt (no,no2) values (28,'28');
insert into cm_copyt (no,no2) values (29,'29');
insert into cm_copyt (no,no2) values (30,'30');
insert into cm_copyt (no,no2) values (31,'31');
insert into cm_copyt (no,no2) values (32,'32');
insert into cm_copyt (no,no2) values (33,'33');
insert into cm_copyt (no,no2) values (34,'34');
insert into cm_copyt (no,no2) values (35,'35');
insert into cm_copyt (no,no2) values (36,'36');
insert into cm_copyt (no,no2) values (37,'37');
insert into cm_copyt (no,no2) values (38,'38');
insert into cm_copyt (no,no2) values (39,'39');
insert into cm_copyt (no,no2) values (40,'40');
insert into cm_copyt (no,no2) values (41,'41');
insert into cm_copyt (no,no2) values (42,'42');
insert into cm_copyt (no,no2) values (43,'43');
insert into cm_copyt (no,no2) values (44,'44');
insert into cm_copyt (no,no2) values (45,'45');
insert into cm_copyt (no,no2) values (46,'46');
insert into cm_copyt (no,no2) values (47,'47');
insert into cm_copyt (no,no2) values (48,'48');
insert into cm_copyt (no,no2) values (49,'49');
insert into cm_copyt (no,no2) values (50,'50');
insert into cm_copyt (no,no2) values (51,'51');
insert into cm_copyt (no,no2) values (52,'52');
insert into cm_copyt (no,no2) values (53,'53');
insert into cm_copyt (no,no2) values (54,'54');
insert into cm_copyt (no,no2) values (55,'55');
insert into cm_copyt (no,no2) values (56,'56');
insert into cm_copyt (no,no2) values (57,'57');
insert into cm_copyt (no,no2) values (58,'58');
insert into cm_copyt (no,no2) values (59,'59');
insert into cm_copyt (no,no2) values (60,'60');
insert into cm_copyt (no,no2) values (61,'61');
insert into cm_copyt (no,no2) values (62,'62');
insert into cm_copyt (no,no2) values (63,'63');
insert into cm_copyt (no,no2) values (64,'64');
insert into cm_copyt (no,no2) values (65,'65');
insert into cm_copyt (no,no2) values (66,'66');
insert into cm_copyt (no,no2) values (67,'67');
insert into cm_copyt (no,no2) values (68,'68');
insert into cm_copyt (no,no2) values (69,'69');
insert into cm_copyt (no,no2) values (70,'70');
insert into cm_copyt (no,no2) values (71,'71');
insert into cm_copyt (no,no2) values (72,'72');
insert into cm_copyt (no,no2) values (73,'73');
insert into cm_copyt (no,no2) values (74,'74');
insert into cm_copyt (no,no2) values (75,'75');
insert into cm_copyt (no,no2) values (76,'76');
insert into cm_copyt (no,no2) values (77,'77');
insert into cm_copyt (no,no2) values (78,'78');
insert into cm_copyt (no,no2) values (79,'79');
insert into cm_copyt (no,no2) values (80,'80');
insert into cm_copyt (no,no2) values (81,'81');
insert into cm_copyt (no,no2) values (82,'82');
insert into cm_copyt (no,no2) values (83,'83');
insert into cm_copyt (no,no2) values (84,'84');
insert into cm_copyt (no,no2) values (85,'85');
insert into cm_copyt (no,no2) values (86,'86');
insert into cm_copyt (no,no2) values (87,'87');
insert into cm_copyt (no,no2) values (88,'88');
insert into cm_copyt (no,no2) values (89,'89');
insert into cm_copyt (no,no2) values (90,'90');
insert into cm_copyt (no,no2) values (91,'91');
insert into cm_copyt (no,no2) values (92,'92');
insert into cm_copyt (no,no2) values (93,'93');
insert into cm_copyt (no,no2) values (94,'94');
insert into cm_copyt (no,no2) values (95,'95');
insert into cm_copyt (no,no2) values (96,'96');
insert into cm_copyt (no,no2) values (97,'97');
insert into cm_copyt (no,no2) values (98,'98');
insert into cm_copyt (no,no2) values (99,'99');