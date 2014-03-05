unique template features/maven2/rpms/jpp5/config;

# Add Java support for the OS
include { 'config/os/java' };
"/software/packages"=pkg_repl("jpackage-utils","5.0.0-2.jpp5","noarch");

'/software/packages'=pkg_repl('maven2','2.0.7-9.jpp5','noarch');

# Dependencies (suggested by checkdeps)
"/software/packages"=pkg_repl("ant","1.7.1-7.jpp5","noarch");
"/software/packages"=pkg_repl("asm","1.5.3-7.jpp5","noarch");
"/software/packages"=pkg_repl("aspectj","1.5.3-2jpp","noarch");
"/software/packages"=pkg_repl("bcel","5.1-16.jpp5","noarch");
"/software/packages"=pkg_repl("bea-stax","1.2.0-0.rc1.3.jpp5","noarch");
"/software/packages"=pkg_repl("bea-stax-api","1.2.0-0.rc1.3.jpp5","noarch");
"/software/packages"=pkg_repl("bsf","2.3.0-13.jpp5","noarch");
"/software/packages"=pkg_repl("bsh","1.3.0-13.jpp5","noarch");
"/software/packages"=pkg_repl("cglib","2.1.3-4.jpp5","noarch");
"/software/packages"=pkg_repl("classworlds","1.1-2.jpp5","noarch");
"/software/packages"=pkg_repl("cssparser","0.9.5-1.jpp5","noarch");
"/software/packages"=pkg_repl("dom4j","1.6.1-10.jpp5","noarch");
"/software/packages"=pkg_repl("easymock2","2.3-1.jpp5","noarch");
"/software/packages"=pkg_repl("ecj","3.3.1.1-3.jpp5","noarch");
"/software/packages"=pkg_repl("excalibur","1.0-0.r508111.13.jpp5","noarch");
"/software/packages"=pkg_repl("excalibur-avalon-framework","4.3.1-0.r508111.13.jpp5","noarch");
"/software/packages"=pkg_repl("excalibur-avalon-logkit","2.2.1-0.r508111.13.jpp5","noarch");
"/software/packages"=pkg_repl("ganymed-ssh2","210-5.jpp5","noarch");
"/software/packages"=pkg_repl("geronimo-j2ee-1.4-apis","1.2-13.jpp5","noarch");
"/software/packages"=pkg_repl("geronimo-specs-poms","1.2-13.jpp5","noarch");
"/software/packages"=pkg_repl("geronimo-stax-1.0-api","1.2-13.jpp5","noarch");
"/software/packages"=pkg_repl("glassfish-jaxb","2.1.4-7.jpp5","noarch");
"/software/packages"=pkg_repl("hamcrest","1.1-8.jpp5","noarch");
"/software/packages"=pkg_repl("icu4j","3.8.1-5.jpp5","noarch");
"/software/packages"=pkg_repl("isorelax","0.1-0.20041111.6.jpp5","noarch");
"/software/packages"=pkg_repl("itext","1.4-3.jpp5","noarch");
"/software/packages"=pkg_repl("jakarta-commons-beanutils","1.7.0-10.jpp5","noarch");
"/software/packages"=pkg_repl("jakarta-commons-cli","1.1-1.jpp5","noarch");
"/software/packages"=pkg_repl("jakarta-commons-cli10","1.0-9.jpp5","noarch");
"/software/packages"=pkg_repl("jakarta-commons-codec","1.3-9.jpp5","noarch");
"/software/packages"=pkg_repl("jakarta-commons-collections","3.1-9.jpp5","noarch");
"/software/packages"=pkg_repl("jakarta-commons-digester","1.8-1jpp","noarch");
"/software/packages"=pkg_repl("jakarta-commons-httpclient","3.0.1-3.jpp5","noarch");
"/software/packages"=pkg_repl("jakarta-commons-lang","2.1-7.jpp5","noarch");
"/software/packages"=pkg_repl("jakarta-commons-logging","1.1-8.jpp5","noarch");
"/software/packages"=pkg_repl("jakarta-commons-net","1.4.1-4.jpp5","noarch");
"/software/packages"=pkg_repl("jakarta-commons-transaction","1.1-9.jpp5","noarch");
"/software/packages"=pkg_repl("jakarta-oro","2.0.8-3.jpp5","noarch");
"/software/packages"=pkg_repl("jakarta-slide-webdavclient","2.1-8.jpp5","noarch");
"/software/packages"=pkg_repl("jaxen","1.1-3.jpp5","noarch");
"/software/packages"=pkg_repl("jdom","1.0-5.jpp5","noarch");
"/software/packages"=pkg_repl("jline","0.9.94-1.jpp5","noarch");
"/software/packages"=pkg_repl("jmock","1.2.0-2.jpp5","noarch");
"/software/packages"=pkg_repl("jsch","0.1.40-1.jpp5","noarch");
"/software/packages"=pkg_repl("jtidy","8.0-0.813.1.jpp5","noarch");
"/software/packages"=pkg_repl("junit","3.8.2-7.jpp5","noarch");
"/software/packages"=pkg_repl("junit4","4.5-4.jpp5","noarch");
"/software/packages"=pkg_repl("jzlib","1.0.7-4.jpp5","noarch");
"/software/packages"=pkg_repl("log4j","1.2.14-15.jpp5","noarch");
"/software/packages"=pkg_repl("maven-doxia","1.0-0.a10.4.jpp5","noarch");
"/software/packages"=pkg_repl("maven-shared","8-0.p8.5.jpp5","noarch");
"/software/packages"=pkg_repl("maven-shared-monitor","1.0-0.p8.5.jpp5","noarch");
"/software/packages"=pkg_repl("maven-surefire","2.3.1-3.jpp5","noarch");
"/software/packages"=pkg_repl("maven-surefire-booter","2.3.1-3.jpp5","noarch");
"/software/packages"=pkg_repl("maven-wagon","1.0-0.b2.3jpp","noarch");
"/software/packages"=pkg_repl("maven2","2.0.7-9.jpp5","noarch");
"/software/packages"=pkg_repl("maven2-common-poms","1.0-6.jpp5","noarch");
"/software/packages"=pkg_repl("msv","1.2-0.20050722.6.jpp5","noarch");
"/software/packages"=pkg_repl("msv-xsdlib","1.2-0.20050722.6.jpp5","noarch");
"/software/packages"=pkg_repl("mx4j","3.0.1-9.jpp5","noarch");
"/software/packages"=pkg_repl("ognl","2.6.9-3.jpp5","noarch");
"/software/packages"=pkg_repl("plexus-ant-factory","1.0-0.a1.4.jpp5","noarch");
"/software/packages"=pkg_repl("plexus-archiver","1.0-0.a8.1jpp","noarch");
"/software/packages"=pkg_repl("plexus-bsh-factory","1.0-0.a7s.4.jpp5","noarch");
"/software/packages"=pkg_repl("plexus-classworlds","1.2-0.a9.2.jpp5","noarch");
"/software/packages"=pkg_repl("plexus-cli","1.2-2.jpp5","noarch");
"/software/packages"=pkg_repl("plexus-compiler","1.5.3-3.jpp5","noarch");
"/software/packages"=pkg_repl("plexus-container-default","1.0-0.a9s1.1jpp","noarch");
"/software/packages"=pkg_repl("plexus-containers","1.0-0.a32.3.jpp5","noarch");
"/software/packages"=pkg_repl("plexus-containers-component-api","1.0-0.a32.3.jpp5","noarch");
"/software/packages"=pkg_repl("plexus-containers-container-default","1.0-0.a32.3.jpp5","noarch");
"/software/packages"=pkg_repl("plexus-i18n","1.0-0.b6.5.jpp5","noarch");
"/software/packages"=pkg_repl("plexus-interactivity","1.0-0.a5.6.jpp5","noarch");
"/software/packages"=pkg_repl("plexus-io","1.0-0.a1.1jpp","noarch");
"/software/packages"=pkg_repl("plexus-utils","1.4.8-2.jpp5","noarch");
"/software/packages"=pkg_repl("plexus-velocity","1.1.7-1jpp","noarch");
"/software/packages"=pkg_repl("qdox","1.6.1-5.jpp5","noarch");
"/software/packages"=pkg_repl("regexp","1.5-1.jpp5","noarch");
"/software/packages"=pkg_repl("relaxngDatatype","1.0-3.jpp5","noarch");
"/software/packages"=pkg_repl("sac","1.3-4.jpp5","noarch");
"/software/packages"=pkg_repl("saxon","6.5.5-1.jpp5","noarch");
"/software/packages"=pkg_repl("saxpath","1.0-3.jpp5","noarch");
"/software/packages"=pkg_repl("servletapi4","4.0.4-6.jpp5","noarch");
"/software/packages"=pkg_repl("tomcat5-jsp-2.0-api","5.5.27-7.jpp5","noarch");
"/software/packages"=pkg_repl("tomcat5-servlet-2.4-api","5.5.27-7.jpp5","noarch");
"/software/packages"=pkg_repl("velocity","1.5-4.jpp5","noarch");
"/software/packages"=pkg_repl("werken-xpath","0.9.4-0.beta.13.jpp5","noarch");
"/software/packages"=pkg_repl("ws-jaxme","0.5.1-10.jpp5","noarch");
"/software/packages"=pkg_repl("xalan-j2","2.7.0-10.jpp5","noarch");
"/software/packages"=pkg_repl("xerces-j2","2.7.1-12.jpp5","noarch");
"/software/packages"=pkg_repl("xml-commons","1.3.04-5.jpp5","noarch");
"/software/packages"=pkg_repl("xml-commons-jaxp-1.2-apis","1.3.04-5.jpp5","noarch");
"/software/packages"=pkg_repl("xml-commons-jaxp-1.3-apis","1.3.04-5.jpp5","noarch");
"/software/packages"=pkg_repl("xml-commons-resolver12","1.3.04-5.jpp5","noarch");
"/software/packages"=pkg_repl("xml-im-exporter","1.1-4.jpp5","noarch");
"/software/packages"=pkg_repl("xom","1.2.1-1.jpp5","noarch");
"/software/packages"=pkg_repl("xpp2","2.1.10-6.jpp5","noarch");
"/software/packages"=pkg_repl("xpp3","1.1.3.8-1.jpp5","noarch");
