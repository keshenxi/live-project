# live-project
一个向社会限量供应的口罩应用的实践
## 运行环境
需要JavaEE，需要Jdk1.8以上，所需的包为
* commons-fileupload-1.2.2.jar 
* commons-io-1.4.jar 
* commons-lang-2.5.jar jstl.jar 
* jstl.jar
* mysql-connector-java-5.1.25.jar
* servlet-api.jar
* standard.jar

## 所需运行 需修改登入信息
static String ip = "47.93.213.196";
	static int port = 3306;
	static String database = "test";
	static String encoding = "UTF-8";
	static String loginName = "test1";
	static String password = "xY36iZcTehxPrt23";
	static {
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
	}
