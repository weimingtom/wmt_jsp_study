import org.apache.log4j.*;

public class TestLog4j {
	static Logger logger = Logger.getLogger(TestLog4j.class);
	
	public final static void main(String[] args) {
		logger.info("Entering application.");
		System.out.println("Hello, world");
	}
}
