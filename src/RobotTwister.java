import org.jointheleague.graphical.robot.Robot;

public class RobotTwister {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Robot bob = new Robot();
		int length = 5;
		bob.penDown();
		
		bob.setSpeed(100);
		bob.sparkle();
		for (int i = 0; i < 40; i++) {
			bob.setRandomPenColor();
			bob.move(length);
			bob.turn(90);
			length = length + 5;
		}
		bob.hide();
	}

}
