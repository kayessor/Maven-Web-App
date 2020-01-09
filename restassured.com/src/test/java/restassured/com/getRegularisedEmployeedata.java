package restassured.com;

import java.io.IOException;

import org.json.JSONObject;
import org.testng.Reporter;
import org.testng.annotations.Test;
import static io.restassured.RestAssured.*;
import io.restassured.response.Response;

public class getRegularisedEmployeedata {
	Config conf=new Config();
	
	@Test
	public void GetPAN() throws Exception {
		String api=conf.loadData("apikey");
		Response res = given()
				.header("APIkey","vnO3Ir9IUDCkw0ik8P0JPRaQOFfiOhYCQvpfq/ZkZXxXOi2InJA8XocwbYbZNBJYxUxVqTiHhgeQ486xWeuPjw==")
				.when()
				.get(api).then().extract().response();
				JSONObject JSONResponseBody = new JSONObject(res.body().asString());
			    System.out.println("Response"+JSONResponseBody);
				Reporter.log(res.body().asString());
		
	}

}