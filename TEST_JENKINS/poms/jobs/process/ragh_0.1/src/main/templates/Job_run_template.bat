%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/job-audit-1.4.jar;../lib/commons-lang3-3.8.1.jar;../lib/audit-log4j2-1.16.1.jar;../lib/json-smart-2.2.1.jar;../lib/accessors-smart-1.1.jar;../lib/logging-event-layout-1.16.1.jar;../lib/slf4j-api-1.7.25.jar;../lib/asm-5.0.3.jar;../lib/audit-common-1.16.1.jar;ragh_0_1.jar; test_jenkins.ragh_0_1.ragh --context=Default %*
