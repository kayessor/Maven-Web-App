package restassured.com;



	import java.io.File;

	import java.io.FileInputStream;

	import java.io.FileNotFoundException;

	import java.io.IOException;

	import java.util.Properties;


	public class Config {

	Properties prop = new Properties();



	public String loadData(String key) throws IOException {
	File file = new File("data.properties");
	FileInputStream fileInput = null;
	try {
	fileInput = new FileInputStream(file);
	} catch (FileNotFoundException e) {
	e.printStackTrace();
	}
	//load properties file

	try {
	prop.load(fileInput);
	} catch (IOException e) {

	e.printStackTrace();
	}
	String propertyvalue=prop.getProperty(key);
	return propertyvalue;
	  }
	}





